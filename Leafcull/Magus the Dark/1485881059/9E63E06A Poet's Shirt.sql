INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345642, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345642,   1,          4) /* ItemType - Clothing */
     , (2657345642,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2657345642,   5,         75) /* EncumbranceVal */
     , (2657345642,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2657345642,  16,          1) /* ItemUseable - No */
     , (2657345642,  18,          1) /* UiEffects - Magical */
     , (2657345642,  19,       2937) /* Value */
     , (2657345642,  65,        101) /* Placement - Resting */
     , (2657345642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345642, 131,          8) /* MaterialType - Wool */
     , (2657345642, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345642,   1, False) /* Stuck */
     , (2657345642,  11, True ) /* IgnoreCollisions */
     , (2657345642,  13, True ) /* Ethereal */
     , (2657345642,  14, True ) /* GravityStatus */
     , (2657345642,  19, True ) /* Attackable */
     , (2657345642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345642, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345642,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345642,   1,   33554854) /* Setup */
     , (2657345642,   3,  536870932) /* SoundTable */
     , (2657345642,   6,   67108990) /* PaletteBase */
     , (2657345642,   8,  100682376) /* Icon */
     , (2657345642,  22,  872415275) /* PhysicsEffectTable */
     , (2657345642, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2657345642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345642,   1, 1342796731) /* Owner */
     , (2657345642,   2, 1342796731) /* Container */
     , (2657345642, 8000, 2657345642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657345642, 67115782, 44, 20, 0)
     , (2657345642, 67115810, 40, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345642, 0, 83887061, 83896975, 0)
     , (2657345642, 0, 83887060, 83896976, 1)
     , (2657345642, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345642, 0, 16779535, 0);
