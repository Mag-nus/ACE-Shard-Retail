INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695441, 9245, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695441,   1,          2) /* ItemType - Armor */
     , (2153695441,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2153695441,   5,       1000) /* EncumbranceVal */
     , (2153695441,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153695441,  16,          1) /* ItemUseable - No */
     , (2153695441,  19,       2890) /* Value */
     , (2153695441,  65,        101) /* Placement - Resting */
     , (2153695441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695441, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695441,   1, False) /* Stuck */
     , (2153695441,  11, True ) /* IgnoreCollisions */
     , (2153695441,  13, True ) /* Ethereal */
     , (2153695441,  14, True ) /* GravityStatus */
     , (2153695441,  19, True ) /* Attackable */
     , (2153695441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695441,   1, 'Snake Skin Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695441,   1,   33554644) /* Setup */
     , (2153695441,   3,  536870932) /* SoundTable */
     , (2153695441,   6,   67108990) /* PaletteBase */
     , (2153695441,   8,  100671409) /* Icon */
     , (2153695441,  22,  872415275) /* PhysicsEffectTable */
     , (2153695441, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153695441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695441,   1, 2153695422) /* Owner */
     , (2153695441,   2, 2153695422) /* Container */
     , (2153695441, 8000, 2153695441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695441, 67113146, 108, 8)
     , (2153695441, 67113146, 128, 8)
     , (2153695441, 67113146, 174, 12)
     , (2153695441, 67113148, 96, 12)
     , (2153695441, 67113148, 116, 12)
     , (2153695441, 67113148, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695441, 0, 83887061, 83893198, 0)
     , (2153695441, 0, 83887060, 83893202, 1)
     , (2153695441, 0, 83889072, 83893201, 2)
     , (2153695441, 0, 83889342, 83893201, 3)
     , (2153695441, 0, 83886788, 83893201, 4)
     , (2153695441, 0, 83886796, 83893204, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695441, 0, 16778356, 0);
