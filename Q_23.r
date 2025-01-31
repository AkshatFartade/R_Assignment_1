# Extract the first and third elements from the vector in Q22, storing them in a new object. 
# Use this new object along with the original vector (minus its first and third elements) to reconstruct the sequence.

extracted_elements <- final_vector[c(1, 3)]
remaining_elements <- final_vector[-c(1, 3)]
reconstructed_vector <- c(extracted_elements, remaining_elements)
