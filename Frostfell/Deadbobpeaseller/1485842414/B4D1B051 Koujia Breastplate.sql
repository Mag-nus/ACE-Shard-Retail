INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3033641041, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3033641041,   1,          2) /* ItemType - Armor */
     , (3033641041,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3033641041,   5,        950) /* EncumbranceVal */
     , (3033641041,   9,        512) /* ValidLocations - ChestArmor */
     , (3033641041,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3033641041,  16,          1) /* ItemUseable - No */
     , (3033641041,  18,          1) /* UiEffects - Magical */
     , (3033641041,  19,      11577) /* Value */
     , (3033641041,  65,        101) /* Placement - Resting */
     , (3033641041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3033641041, 131,         61) /* MaterialType - Iron */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3033641041,   1, False) /* Stuck */
     , (3033641041,  11, True ) /* IgnoreCollisions */
     , (3033641041,  13, True ) /* Ethereal */
     , (3033641041,  14, True ) /* GravityStatus */
     , (3033641041,  19, True ) /* Attackable */
     , (3033641041,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3033641041, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3033641041,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3033641041,   1,   33554642) /* Setup */
     , (3033641041,   3,  536870932) /* SoundTable */
     , (3033641041,   6,   67108990) /* PaletteBase */
     , (3033641041,   8,  100670454) /* Icon */
     , (3033641041,  22,  872415275) /* PhysicsEffectTable */
     , (3033641041, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3033641041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3033641041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3033641041,   3, 1343409552) /* Wielder */
     , (3033641041, 8000, 3033641041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3033641041, 67109966, 216, 24, 0)
     , (3033641041, 67110545, 186, 12, 1)
     , (3033641041, 67110545, 206, 10, 2)
     , (3033641041, 67110334, 174, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3033641041, 0, 83887061, 83886525, 0)
     , (3033641041, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3033641041, 0, 16778382, 0);
