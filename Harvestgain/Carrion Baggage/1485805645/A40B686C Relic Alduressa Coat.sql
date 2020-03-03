INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2752211052, 33574, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2752211052,   1,          2) /* ItemType - Armor */
     , (2752211052,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2752211052,   5,       1700) /* EncumbranceVal */
     , (2752211052,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2752211052,  16,          1) /* ItemUseable - No */
     , (2752211052,  19,      20000) /* Value */
     , (2752211052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2752211052, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2752211052,   1, False) /* Stuck */
     , (2752211052,  11, True ) /* IgnoreCollisions */
     , (2752211052,  13, True ) /* Ethereal */
     , (2752211052,  14, True ) /* GravityStatus */
     , (2752211052,  19, True ) /* Attackable */
     , (2752211052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2752211052,   1, 'Relic Alduressa Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2752211052,   1,   33560015) /* Setup */
     , (2752211052,   3,  536870932) /* SoundTable */
     , (2752211052,   8,  100686214) /* Icon */
     , (2752211052,  22,  872415275) /* PhysicsEffectTable */
     , (2752211052, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2752211052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2752211052, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2752211052,   1, 2698039682) /* Owner */
     , (2752211052,   2, 2698039682) /* Container */
     , (2752211052, 8000, 2752211052) /* PCAPRecordedObjectIID */;
