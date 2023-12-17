INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699458, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699458,   1,          4) /* ItemType - Clothing */
     , (2776699458,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2776699458,   5,         75) /* EncumbranceVal */
     , (2776699458,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2776699458,  16,          1) /* ItemUseable - No */
     , (2776699458,  18,          1) /* UiEffects - Magical */
     , (2776699458,  19,       6616) /* Value */
     , (2776699458,  65,        101) /* Placement - Resting */
     , (2776699458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699458, 131,          5) /* MaterialType - Satin */
     , (2776699458, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699458,   1, False) /* Stuck */
     , (2776699458,  11, True ) /* IgnoreCollisions */
     , (2776699458,  13, True ) /* Ethereal */
     , (2776699458,  14, True ) /* GravityStatus */
     , (2776699458,  19, True ) /* Attackable */
     , (2776699458,  22, True ) /* Inscribable */
     , (2776699458,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699458, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699458,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699458,   1,   33554854) /* Setup */
     , (2776699458,   3,  536870932) /* SoundTable */
     , (2776699458,   6,   67108990) /* PaletteBase */
     , (2776699458,   8,  100682398) /* Icon */
     , (2776699458,  22,  872415275) /* PhysicsEffectTable */
     , (2776699458, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2776699458, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2776699458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699458,   1, 2776699409) /* Owner */
     , (2776699458,   2, 2776699409) /* Container */
     , (2776699458, 8000, 2776699458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776699458, 67115754, 44, 20, 0)
     , (2776699458, 67115788, 40, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699458, 0, 83887061, 83896975, 0)
     , (2776699458, 0, 83887060, 83896976, 1)
     , (2776699458, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699458, 0, 16779535, 0);
