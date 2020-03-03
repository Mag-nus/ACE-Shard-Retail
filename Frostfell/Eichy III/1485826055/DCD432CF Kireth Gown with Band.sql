INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894159, 8399, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894159,   1,          4) /* ItemType - Clothing */
     , (3704894159,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3704894159,   5,        200) /* EncumbranceVal */
     , (3704894159,   9,      32512) /* ValidLocations - Armor */
     , (3704894159,  16,          1) /* ItemUseable - No */
     , (3704894159,  19,       1500) /* Value */
     , (3704894159,  65,        101) /* Placement - Resting */
     , (3704894159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894159, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894159,   1, False) /* Stuck */
     , (3704894159,  11, True ) /* IgnoreCollisions */
     , (3704894159,  13, True ) /* Ethereal */
     , (3704894159,  14, True ) /* GravityStatus */
     , (3704894159,  19, True ) /* Attackable */
     , (3704894159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894159,   1, 'Kireth Gown with Band') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894159,   1,   33554854) /* Setup */
     , (3704894159,   3,  536870932) /* SoundTable */
     , (3704894159,   6,   67108990) /* PaletteBase */
     , (3704894159,   8,  100671169) /* Icon */
     , (3704894159,  22,  872415275) /* PhysicsEffectTable */
     , (3704894159, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3704894159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894159,   1, 3704894152) /* Owner */
     , (3704894159,   2, 3704894152) /* Container */
     , (3704894159, 8000, 3704894159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704894159, 67112994, 116, 20)
     , (3704894159, 67112994, 136, 4)
     , (3704894159, 67112994, 140, 20)
     , (3704894159, 67113001, 40, 76);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894159, 0, 83887061, 83892748, 0)
     , (3704894159, 0, 83887060, 83892746, 1)
     , (3704894159, 0, 83889072, 83892744, 2)
     , (3704894159, 0, 83889342, 83892744, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894159, 0, 16778367, 0);
