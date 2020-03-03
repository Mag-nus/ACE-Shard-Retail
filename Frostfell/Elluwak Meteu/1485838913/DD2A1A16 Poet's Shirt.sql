INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523926, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523926,   1,          4) /* ItemType - Clothing */
     , (3710523926,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710523926,   5,         75) /* EncumbranceVal */
     , (3710523926,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710523926,  16,          1) /* ItemUseable - No */
     , (3710523926,  18,          1) /* UiEffects - Magical */
     , (3710523926,  19,      13120) /* Value */
     , (3710523926,  65,        101) /* Placement - Resting */
     , (3710523926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523926, 131,          7) /* MaterialType - Velvet */
     , (3710523926, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523926,   1, False) /* Stuck */
     , (3710523926,  11, True ) /* IgnoreCollisions */
     , (3710523926,  13, True ) /* Ethereal */
     , (3710523926,  14, True ) /* GravityStatus */
     , (3710523926,  19, True ) /* Attackable */
     , (3710523926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523926, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523926,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523926,   1,   33554854) /* Setup */
     , (3710523926,   3,  536870932) /* SoundTable */
     , (3710523926,   6,   67108990) /* PaletteBase */
     , (3710523926,   8,  100682372) /* Icon */
     , (3710523926,  22,  872415275) /* PhysicsEffectTable */
     , (3710523926, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710523926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523926,   1, 1342788162) /* Owner */
     , (3710523926,   2, 1342788162) /* Container */
     , (3710523926, 8000, 3710523926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523926, 67115762, 40, 4)
     , (3710523926, 67115765, 44, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523926, 0, 83887061, 83896975, 0)
     , (3710523926, 0, 83887060, 83896976, 1)
     , (3710523926, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523926, 0, 16779535, 0);
