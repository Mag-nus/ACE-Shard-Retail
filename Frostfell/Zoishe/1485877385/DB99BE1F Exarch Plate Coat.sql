INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684285983, 9032, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684285983,   1,          2) /* ItemType - Armor */
     , (3684285983,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3684285983,   5,        100) /* EncumbranceVal */
     , (3684285983,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3684285983,  16,          1) /* ItemUseable - No */
     , (3684285983,  18,          1) /* UiEffects - Magical */
     , (3684285983,  19,       8000) /* Value */
     , (3684285983,  65,        101) /* Placement - Resting */
     , (3684285983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684285983, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684285983,   1, False) /* Stuck */
     , (3684285983,  11, True ) /* IgnoreCollisions */
     , (3684285983,  13, True ) /* Ethereal */
     , (3684285983,  14, True ) /* GravityStatus */
     , (3684285983,  19, True ) /* Attackable */
     , (3684285983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684285983,   1, 'Exarch Plate Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684285983,   1,   33554644) /* Setup */
     , (3684285983,   3,  536870932) /* SoundTable */
     , (3684285983,   6,   67108990) /* PaletteBase */
     , (3684285983,   8,  100671342) /* Icon */
     , (3684285983,  22,  872415275) /* PhysicsEffectTable */
     , (3684285983, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3684285983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684285983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684285983,   1, 1342528504) /* Owner */
     , (3684285983,   2, 1342528504) /* Container */
     , (3684285983, 8000, 3684285983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3684285983, 67113132, 96, 12, 0)
     , (3684285983, 67113132, 108, 8, 1)
     , (3684285983, 67113132, 116, 12, 2)
     , (3684285983, 67113132, 128, 8, 3)
     , (3684285983, 67113132, 174, 12, 4)
     , (3684285983, 67113132, 186, 30, 5)
     , (3684285983, 67113132, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684285983, 0, 83887061, 83893048, 0)
     , (3684285983, 0, 83887060, 83893047, 1)
     , (3684285983, 0, 83889072, 83893045, 2)
     , (3684285983, 0, 83889342, 83893045, 3)
     , (3684285983, 0, 83886788, 83893046, 4)
     , (3684285983, 0, 83886796, 83893051, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684285983, 0, 16778356, 0);
