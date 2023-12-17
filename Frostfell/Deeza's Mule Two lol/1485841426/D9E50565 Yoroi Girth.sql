INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655664997, 64, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655664997,   1,          2) /* ItemType - Armor */
     , (3655664997,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3655664997,   5,        473) /* EncumbranceVal */
     , (3655664997,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3655664997,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3655664997,  16,          1) /* ItemUseable - No */
     , (3655664997,  18,          1) /* UiEffects - Magical */
     , (3655664997,  19,      13469) /* Value */
     , (3655664997,  65,        101) /* Placement - Resting */
     , (3655664997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655664997, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655664997,   1, False) /* Stuck */
     , (3655664997,  11, True ) /* IgnoreCollisions */
     , (3655664997,  13, True ) /* Ethereal */
     , (3655664997,  14, True ) /* GravityStatus */
     , (3655664997,  19, True ) /* Attackable */
     , (3655664997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655664997, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655664997,   1, 'Yoroi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655664997,   1,   33554647) /* Setup */
     , (3655664997,   3,  536870932) /* SoundTable */
     , (3655664997,   6,   67108990) /* PaletteBase */
     , (3655664997,   8,  100669354) /* Icon */
     , (3655664997,  22,  872415275) /* PhysicsEffectTable */
     , (3655664997, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3655664997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655664997, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655664997,   3, 1343196344) /* Wielder */
     , (3655664997, 8000, 3655664997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655664997, 67112915, 80, 12, 0)
     , (3655664997, 67110340, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655664997, 0, 83889072, 83886236, 0)
     , (3655664997, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655664997, 0, 16778376, 0);
