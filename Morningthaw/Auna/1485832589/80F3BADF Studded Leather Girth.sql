INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456735, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456735,   1,          2) /* ItemType - Armor */
     , (2163456735,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2163456735,   5,        164) /* EncumbranceVal */
     , (2163456735,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2163456735,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2163456735,  16,          1) /* ItemUseable - No */
     , (2163456735,  18,          1) /* UiEffects - Magical */
     , (2163456735,  19,      32137) /* Value */
     , (2163456735,  65,        101) /* Placement - Resting */
     , (2163456735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456735, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456735,   1, False) /* Stuck */
     , (2163456735,  11, True ) /* IgnoreCollisions */
     , (2163456735,  13, True ) /* Ethereal */
     , (2163456735,  14, True ) /* GravityStatus */
     , (2163456735,  19, True ) /* Attackable */
     , (2163456735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456735, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456735,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456735,   1,   33554647) /* Setup */
     , (2163456735,   3,  536870932) /* SoundTable */
     , (2163456735,   6,   67108990) /* PaletteBase */
     , (2163456735,   8,  100669346) /* Icon */
     , (2163456735,  22,  872415275) /* PhysicsEffectTable */
     , (2163456735, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2163456735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456735,   3, 1343051398) /* Wielder */
     , (2163456735, 8000, 2163456735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456735, 67110018, 80, 12)
     , (2163456735, 67110018, 92, 4)
     , (2163456735, 67110383, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456735, 0, 83889072, 83886810, 0)
     , (2163456735, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456735, 0, 16778376, 0);
