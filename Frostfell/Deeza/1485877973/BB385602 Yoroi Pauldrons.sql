INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141031426, 416, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141031426,   1,          2) /* ItemType - Armor */
     , (3141031426,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3141031426,   5,        270) /* EncumbranceVal */
     , (3141031426,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3141031426,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3141031426,  16,          1) /* ItemUseable - No */
     , (3141031426,  18,          1) /* UiEffects - Magical */
     , (3141031426,  19,      21013) /* Value */
     , (3141031426,  65,        101) /* Placement - Resting */
     , (3141031426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141031426, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141031426,   1, False) /* Stuck */
     , (3141031426,  11, True ) /* IgnoreCollisions */
     , (3141031426,  13, True ) /* Ethereal */
     , (3141031426,  14, True ) /* GravityStatus */
     , (3141031426,  19, True ) /* Attackable */
     , (3141031426,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141031426,  39, 1.10000002384186) /* DefaultScale */
     , (3141031426, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141031426,   1, 'Yoroi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141031426,   1,   33554641) /* Setup */
     , (3141031426,   3,  536870932) /* SoundTable */
     , (3141031426,   6,   67108990) /* PaletteBase */
     , (3141031426,   8,  100668175) /* Icon */
     , (3141031426,  22,  872415275) /* PhysicsEffectTable */
     , (3141031426, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3141031426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141031426, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141031426,   3, 1343194804) /* Wielder */
     , (3141031426, 8000, 3141031426) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3141031426, 67110015, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141031426, 0, 83886788, 83889770, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141031426, 0, 16778411, 0);
