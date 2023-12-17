INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927060046, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927060046,   1,          2) /* ItemType - Armor */
     , (2927060046,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2927060046,   5,       1415) /* EncumbranceVal */
     , (2927060046,   9,        512) /* ValidLocations - ChestArmor */
     , (2927060046,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2927060046,  16,          1) /* ItemUseable - No */
     , (2927060046,  18,          1) /* UiEffects - Magical */
     , (2927060046,  19,       9776) /* Value */
     , (2927060046,  65,        101) /* Placement - Resting */
     , (2927060046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927060046, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927060046,   1, False) /* Stuck */
     , (2927060046,  11, True ) /* IgnoreCollisions */
     , (2927060046,  13, True ) /* Ethereal */
     , (2927060046,  14, True ) /* GravityStatus */
     , (2927060046,  19, True ) /* Attackable */
     , (2927060046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927060046, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927060046,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927060046,   1,   33554642) /* Setup */
     , (2927060046,   3,  536870932) /* SoundTable */
     , (2927060046,   6,   67108990) /* PaletteBase */
     , (2927060046,   8,  100670449) /* Icon */
     , (2927060046,  22,  872415275) /* PhysicsEffectTable */
     , (2927060046, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2927060046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927060046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927060046,   3, 1343054311) /* Wielder */
     , (2927060046, 8000, 2927060046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927060046, 67110544, 216, 24, 0)
     , (2927060046, 67109944, 186, 12, 1)
     , (2927060046, 67109944, 206, 10, 2)
     , (2927060046, 67110389, 174, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927060046, 0, 83887061, 83886525, 0)
     , (2927060046, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927060046, 0, 16778382, 0);
