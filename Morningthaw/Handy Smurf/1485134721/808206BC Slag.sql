INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005052, 5939, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005052,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2156005052,   5,         25) /* EncumbranceVal */
     , (2156005052,  11,          1) /* MaxStackSize */
     , (2156005052,  12,          1) /* StackSize */
     , (2156005052,  19,         10) /* Value */
     , (2156005052,  65,        101) /* Placement - Resting */
     , (2156005052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005052, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005052,   1, False) /* Stuck */
     , (2156005052,  11, True ) /* IgnoreCollisions */
     , (2156005052,  13, True ) /* Ethereal */
     , (2156005052,  14, True ) /* GravityStatus */
     , (2156005052,  19, True ) /* Attackable */
     , (2156005052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005052,   1, 'Slag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005052,   1,   33556232) /* Setup */
     , (2156005052,   3,  536870932) /* SoundTable */
     , (2156005052,   8,  100670588) /* Icon */
     , (2156005052,  22,  872415275) /* PhysicsEffectTable */
     , (2156005052, 8001,    2125832) /* PCAPRecordedWeenieHeader - Value, StackSize, MaxStackSize, Container, Burden */
     , (2156005052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005052,   1, 2156005050) /* Owner */
     , (2156005052,   2, 2156005050) /* Container */
     , (2156005052, 8000, 2156005052) /* PCAPRecordedObjectIID */;
