INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580588, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580588,   1,          2) /* ItemType - Armor */
     , (2723580588,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2723580588,   5,        350) /* EncumbranceVal */
     , (2723580588,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2723580588,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2723580588,  16,          1) /* ItemUseable - No */
     , (2723580588,  18,          1) /* UiEffects - Magical */
     , (2723580588,  19,       2073) /* Value */
     , (2723580588,  65,        101) /* Placement - Resting */
     , (2723580588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580588, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580588,   1, False) /* Stuck */
     , (2723580588,  11, True ) /* IgnoreCollisions */
     , (2723580588,  13, True ) /* Ethereal */
     , (2723580588,  14, True ) /* GravityStatus */
     , (2723580588,  19, True ) /* Attackable */
     , (2723580588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580588, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580588,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580588,   1,   33554647) /* Setup */
     , (2723580588,   3,  536870932) /* SoundTable */
     , (2723580588,   6,   67108990) /* PaletteBase */
     , (2723580588,   8,  100669346) /* Icon */
     , (2723580588,  22,  872415275) /* PhysicsEffectTable */
     , (2723580588, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2723580588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580588,   3, 1342931421) /* Wielder */
     , (2723580588, 8000, 2723580588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2723580588, 67110372, 72, 8, 0)
     , (2723580588, 67110023, 80, 12, 1)
     , (2723580588, 67110023, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580588, 0, 83889072, 83886810, 0)
     , (2723580588, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580588, 0, 16778376, 0);
