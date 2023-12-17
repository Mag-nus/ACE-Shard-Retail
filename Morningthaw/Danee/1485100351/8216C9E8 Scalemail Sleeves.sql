INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531560, 104, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531560,   1,          2) /* ItemType - Armor */
     , (2182531560,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2182531560,   5,        350) /* EncumbranceVal */
     , (2182531560,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2182531560,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2182531560,  16,          1) /* ItemUseable - No */
     , (2182531560,  18,          1) /* UiEffects - Magical */
     , (2182531560,  19,      19003) /* Value */
     , (2182531560,  65,        101) /* Placement - Resting */
     , (2182531560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531560, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531560,   1, False) /* Stuck */
     , (2182531560,  11, True ) /* IgnoreCollisions */
     , (2182531560,  13, True ) /* Ethereal */
     , (2182531560,  14, True ) /* GravityStatus */
     , (2182531560,  19, True ) /* Attackable */
     , (2182531560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531560, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531560,   1, 'Scalemail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531560,   1,   33554655) /* Setup */
     , (2182531560,   3,  536870932) /* SoundTable */
     , (2182531560,   6,   67108990) /* PaletteBase */
     , (2182531560,   8,  100669393) /* Icon */
     , (2182531560,  22,  872415275) /* PhysicsEffectTable */
     , (2182531560, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2182531560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531560,   3, 1343000500) /* Wielder */
     , (2182531560, 8000, 2182531560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531560, 67109967, 96, 12, 0)
     , (2182531560, 67109967, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531560, 0, 83886796, 83886817, 0)
     , (2182531560, 0, 83886788, 83886802, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531560, 0, 16778363, 0);
