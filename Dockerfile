FROM thecodingmachine/gotenberg:6

# Expose port 4000
EXPOSE 4000

# Run Gotenberg in the background
CMD ["gotenberg", "-w", "4000"]