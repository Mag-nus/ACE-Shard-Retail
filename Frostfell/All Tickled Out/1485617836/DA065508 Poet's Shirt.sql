INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848072, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848072,   1,          4) /* ItemType - Clothing */
     , (3657848072,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3657848072,   5,         75) /* EncumbranceVal */
     , (3657848072,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3657848072,  16,          1) /* ItemUseable - No */
     , (3657848072,  18,          1) /* UiEffects - Magical */
     , (3657848072,  19,      12907) /* Value */
     , (3657848072,  65,        101) /* Placement - Resting */
     , (3657848072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848072, 131,          5) /* MaterialType - Satin */
     , (3657848072, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848072,   1, False) /* Stuck */
     , (3657848072,  11, True ) /* IgnoreCollisions */
     , (3657848072,  13, True ) /* Ethereal */
     , (3657848072,  14, True ) /* GravityStatus */
     , (3657848072,  19, True ) /* Attackable */
     , (3657848072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848072, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848072,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848072,   1,   33554854) /* Setup */
     , (3657848072,   3,  536870932) /* SoundTable */
     , (3657848072,   6,   67108990) /* PaletteBase */
     , (3657848072,   8,  100682380) /* Icon */
     , (3657848072,  22,  872415275) /* PhysicsEffectTable */
     , (3657848072, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657848072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848072,   1, 1343128914) /* Owner */
     , (3657848072,   2, 1343128914) /* Container */
     , (3657848072, 8000, 3657848072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657848072, 67115779, 40, 4)
     , (3657848072, 67115796, 44, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848072, 0, 83887061, 83896975, 0)
     , (3657848072, 0, 83887060, 83896976, 1)
     , (3657848072, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848072, 0, 16779535, 0);
