INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622058891, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622058891,   1,          4) /* ItemType - Clothing */
     , (2622058891,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2622058891,   5,         75) /* EncumbranceVal */
     , (2622058891,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2622058891,  16,          1) /* ItemUseable - No */
     , (2622058891,  18,          1) /* UiEffects - Magical */
     , (2622058891,  19,      10205) /* Value */
     , (2622058891,  65,        101) /* Placement - Resting */
     , (2622058891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622058891, 131,          6) /* MaterialType - Silk */
     , (2622058891, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622058891,   1, False) /* Stuck */
     , (2622058891,  11, True ) /* IgnoreCollisions */
     , (2622058891,  13, True ) /* Ethereal */
     , (2622058891,  14, True ) /* GravityStatus */
     , (2622058891,  19, True ) /* Attackable */
     , (2622058891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622058891, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622058891,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622058891,   1,   33554854) /* Setup */
     , (2622058891,   3,  536870932) /* SoundTable */
     , (2622058891,   6,   67108990) /* PaletteBase */
     , (2622058891,   8,  100682374) /* Icon */
     , (2622058891,  22,  872415275) /* PhysicsEffectTable */
     , (2622058891, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622058891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622058891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622058891,   1, 1343937524) /* Owner */
     , (2622058891,   2, 1343937524) /* Container */
     , (2622058891, 8000, 2622058891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622058891, 67115774, 44, 20, 0)
     , (2622058891, 67115743, 40, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622058891, 0, 83887061, 83896975, 0)
     , (2622058891, 0, 83887060, 83896976, 1)
     , (2622058891, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622058891, 0, 16779535, 0);
