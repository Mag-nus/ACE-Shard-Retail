INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400921511, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400921511,   1,          4) /* ItemType - Clothing */
     , (2400921511,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2400921511,   5,         75) /* EncumbranceVal */
     , (2400921511,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2400921511,  16,          1) /* ItemUseable - No */
     , (2400921511,  18,          1) /* UiEffects - Magical */
     , (2400921511,  19,       9785) /* Value */
     , (2400921511,  65,        101) /* Placement - Resting */
     , (2400921511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400921511, 131,          6) /* MaterialType - Silk */
     , (2400921511, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400921511,   1, False) /* Stuck */
     , (2400921511,  11, True ) /* IgnoreCollisions */
     , (2400921511,  13, True ) /* Ethereal */
     , (2400921511,  14, True ) /* GravityStatus */
     , (2400921511,  19, True ) /* Attackable */
     , (2400921511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400921511, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400921511,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400921511,   1,   33554854) /* Setup */
     , (2400921511,   3,  536870932) /* SoundTable */
     , (2400921511,   6,   67108990) /* PaletteBase */
     , (2400921511,   8,  100682377) /* Icon */
     , (2400921511,  22,  872415275) /* PhysicsEffectTable */
     , (2400921511, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2400921511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2400921511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400921511,   1, 2401204109) /* Owner */
     , (2400921511,   2, 2401204109) /* Container */
     , (2400921511, 8000, 2400921511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2400921511, 67115785, 44, 20, 0)
     , (2400921511, 67115763, 40, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400921511, 0, 83887061, 83896975, 0)
     , (2400921511, 0, 83887060, 83896976, 1)
     , (2400921511, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400921511, 0, 16779535, 0);
