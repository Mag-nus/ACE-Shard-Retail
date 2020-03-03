INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849878, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849878,   1,          4) /* ItemType - Clothing */
     , (3657849878,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3657849878,   5,         75) /* EncumbranceVal */
     , (3657849878,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3657849878,  16,          1) /* ItemUseable - No */
     , (3657849878,  18,          1) /* UiEffects - Magical */
     , (3657849878,  19,      12167) /* Value */
     , (3657849878,  65,        101) /* Placement - Resting */
     , (3657849878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849878, 131,          5) /* MaterialType - Satin */
     , (3657849878, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849878,   1, False) /* Stuck */
     , (3657849878,  11, True ) /* IgnoreCollisions */
     , (3657849878,  13, True ) /* Ethereal */
     , (3657849878,  14, True ) /* GravityStatus */
     , (3657849878,  19, True ) /* Attackable */
     , (3657849878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849878, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849878,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849878,   1,   33554854) /* Setup */
     , (3657849878,   3,  536870932) /* SoundTable */
     , (3657849878,   6,   67108990) /* PaletteBase */
     , (3657849878,   8,  100682388) /* Icon */
     , (3657849878,  22,  872415275) /* PhysicsEffectTable */
     , (3657849878, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657849878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849878,   1, 1343302534) /* Owner */
     , (3657849878,   2, 1343302534) /* Container */
     , (3657849878, 8000, 3657849878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849878, 67115742, 44, 20)
     , (3657849878, 67115752, 40, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849878, 0, 83887061, 83896975, 0)
     , (3657849878, 0, 83887060, 83896976, 1)
     , (3657849878, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849878, 0, 16779535, 0);
