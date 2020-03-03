INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849808, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849808,   1,          4) /* ItemType - Clothing */
     , (3657849808,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3657849808,   5,         75) /* EncumbranceVal */
     , (3657849808,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3657849808,  16,          1) /* ItemUseable - No */
     , (3657849808,  18,          1) /* UiEffects - Magical */
     , (3657849808,  19,      11471) /* Value */
     , (3657849808,  65,        101) /* Placement - Resting */
     , (3657849808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849808, 131,          6) /* MaterialType - Silk */
     , (3657849808, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849808,   1, False) /* Stuck */
     , (3657849808,  11, True ) /* IgnoreCollisions */
     , (3657849808,  13, True ) /* Ethereal */
     , (3657849808,  14, True ) /* GravityStatus */
     , (3657849808,  19, True ) /* Attackable */
     , (3657849808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849808, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849808,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849808,   1,   33554854) /* Setup */
     , (3657849808,   3,  536870932) /* SoundTable */
     , (3657849808,   6,   67108990) /* PaletteBase */
     , (3657849808,   8,  100682376) /* Icon */
     , (3657849808,  22,  872415275) /* PhysicsEffectTable */
     , (3657849808, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657849808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849808,   1, 3657849802) /* Owner */
     , (3657849808,   2, 3657849802) /* Container */
     , (3657849808, 8000, 3657849808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849808, 67115764, 40, 4)
     , (3657849808, 67115781, 44, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849808, 0, 83887061, 83896975, 0)
     , (3657849808, 0, 83887060, 83896976, 1)
     , (3657849808, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849808, 0, 16779535, 0);
