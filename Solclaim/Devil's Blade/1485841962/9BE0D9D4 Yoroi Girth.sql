INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204308, 64, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204308,   1,          2) /* ItemType - Armor */
     , (2615204308,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2615204308,   5,        600) /* EncumbranceVal */
     , (2615204308,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2615204308,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2615204308,  16,          1) /* ItemUseable - No */
     , (2615204308,  19,       2623) /* Value */
     , (2615204308,  65,        101) /* Placement - Resting */
     , (2615204308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204308, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204308,   1, False) /* Stuck */
     , (2615204308,  11, True ) /* IgnoreCollisions */
     , (2615204308,  13, True ) /* Ethereal */
     , (2615204308,  14, True ) /* GravityStatus */
     , (2615204308,  19, True ) /* Attackable */
     , (2615204308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615204308, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204308,   1, 'Yoroi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204308,   1,   33554647) /* Setup */
     , (2615204308,   3,  536870932) /* SoundTable */
     , (2615204308,   6,   67108990) /* PaletteBase */
     , (2615204308,   8,  100669354) /* Icon */
     , (2615204308,  22,  872415275) /* PhysicsEffectTable */
     , (2615204308, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2615204308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615204308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204308,   3, 1342300036) /* Wielder */
     , (2615204308, 8000, 2615204308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615204308, 67110380, 92, 4)
     , (2615204308, 67110543, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204308, 0, 83889072, 83886236, 0)
     , (2615204308, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204308, 0, 16778376, 0);
