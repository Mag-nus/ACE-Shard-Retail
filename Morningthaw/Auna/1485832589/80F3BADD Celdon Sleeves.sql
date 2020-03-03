INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456733, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456733,   1,          2) /* ItemType - Armor */
     , (2163456733,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2163456733,   5,        271) /* EncumbranceVal */
     , (2163456733,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2163456733,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2163456733,  16,          1) /* ItemUseable - No */
     , (2163456733,  18,          1) /* UiEffects - Magical */
     , (2163456733,  19,      31274) /* Value */
     , (2163456733,  65,        101) /* Placement - Resting */
     , (2163456733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456733, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456733,   1, False) /* Stuck */
     , (2163456733,  11, True ) /* IgnoreCollisions */
     , (2163456733,  13, True ) /* Ethereal */
     , (2163456733,  14, True ) /* GravityStatus */
     , (2163456733,  19, True ) /* Attackable */
     , (2163456733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456733, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456733,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456733,   1,   33554655) /* Setup */
     , (2163456733,   3,  536870932) /* SoundTable */
     , (2163456733,   6,   67108990) /* PaletteBase */
     , (2163456733,   8,  100670426) /* Icon */
     , (2163456733,  22,  872415275) /* PhysicsEffectTable */
     , (2163456733, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2163456733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456733,   3, 1343051398) /* Wielder */
     , (2163456733, 8000, 2163456733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456733, 67109968, 108, 8)
     , (2163456733, 67109968, 128, 8)
     , (2163456733, 67109978, 96, 12)
     , (2163456733, 67109978, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456733, 0, 83886796, 83886491, 0)
     , (2163456733, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456733, 0, 16778363, 0);
