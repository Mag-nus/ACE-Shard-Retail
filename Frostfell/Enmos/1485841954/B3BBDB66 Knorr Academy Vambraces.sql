INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015433062, 43055, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015433062,   1,          2) /* ItemType - Armor */
     , (3015433062,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3015433062,   5,        156) /* EncumbranceVal */
     , (3015433062,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3015433062,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3015433062,  16,          1) /* ItemUseable - No */
     , (3015433062,  18,          1) /* UiEffects - Magical */
     , (3015433062,  19,      16946) /* Value */
     , (3015433062,  65,        101) /* Placement - Resting */
     , (3015433062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015433062, 131,         53) /* MaterialType - ArmoredilloHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015433062,   1, False) /* Stuck */
     , (3015433062,  11, True ) /* IgnoreCollisions */
     , (3015433062,  13, True ) /* Ethereal */
     , (3015433062,  14, True ) /* GravityStatus */
     , (3015433062,  19, True ) /* Attackable */
     , (3015433062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015433062, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015433062,   1, 'Knorr Academy Vambraces') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433062,   1,   33554641) /* Setup */
     , (3015433062,   3,  536870932) /* SoundTable */
     , (3015433062,   6,   67108990) /* PaletteBase */
     , (3015433062,   8,  100691404) /* Icon */
     , (3015433062,  22,  872415275) /* PhysicsEffectTable */
     , (3015433062, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3015433062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015433062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433062,   3, 1343403801) /* Wielder */
     , (3015433062, 8000, 3015433062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015433062, 67109968, 96, 12)
     , (3015433062, 67113248, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015433062, 0, 83886788, 83898258, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015433062, 0, 16778411, 0);
