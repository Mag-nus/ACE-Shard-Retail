INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621713842, 30972, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621713842,   1,        128) /* ItemType - Misc */
     , (2621713842,   5,        100) /* EncumbranceVal */
     , (2621713842,  16,          1) /* ItemUseable - No */
     , (2621713842,  65,        101) /* Placement - Resting */
     , (2621713842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621713842, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621713842,   1, False) /* Stuck */
     , (2621713842,  11, True ) /* IgnoreCollisions */
     , (2621713842,  13, True ) /* Ethereal */
     , (2621713842,  14, True ) /* GravityStatus */
     , (2621713842,  19, True ) /* Attackable */
     , (2621713842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621713842,   1, 'Bag of Life Stone Chips') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621713842,   1,   33554817) /* Setup */
     , (2621713842,   3,  536870932) /* SoundTable */
     , (2621713842,   8,  100670082) /* Icon */
     , (2621713842,  22,  872415275) /* PhysicsEffectTable */
     , (2621713842, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2621713842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621713842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621713842,   1, 1343023584) /* Owner */
     , (2621713842,   2, 1343023584) /* Container */
     , (2621713842, 8000, 2621713842) /* PCAPRecordedObjectIID */;
