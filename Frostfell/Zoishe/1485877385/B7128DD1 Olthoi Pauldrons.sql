INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3071446481, 90, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3071446481,   1,          2) /* ItemType - Armor */
     , (3071446481,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3071446481,   5,        227) /* EncumbranceVal */
     , (3071446481,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3071446481,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3071446481,  16,          1) /* ItemUseable - No */
     , (3071446481,  18,          1) /* UiEffects - Magical */
     , (3071446481,  19,      18595) /* Value */
     , (3071446481,  65,        101) /* Placement - Resting */
     , (3071446481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3071446481, 131,         57) /* MaterialType - Brass */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3071446481,   1, False) /* Stuck */
     , (3071446481,  11, True ) /* IgnoreCollisions */
     , (3071446481,  13, True ) /* Ethereal */
     , (3071446481,  14, True ) /* GravityStatus */
     , (3071446481,  19, True ) /* Attackable */
     , (3071446481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3071446481,  39, 1.100000023841858) /* DefaultScale */
     , (3071446481, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3071446481,   1, 'Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3071446481,   1,   33554641) /* Setup */
     , (3071446481,   3,  536870932) /* SoundTable */
     , (3071446481,   6,   67108990) /* PaletteBase */
     , (3071446481,   8,  100674583) /* Icon */
     , (3071446481,  22,  872415275) /* PhysicsEffectTable */
     , (3071446481, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3071446481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3071446481, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3071446481,   3, 1342528504) /* Wielder */
     , (3071446481, 8000, 3071446481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3071446481, 67116551, 116, 12)
     , (3071446481, 67116560, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3071446481, 0, 83886788, 83897807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3071446481, 0, 16778411, 0);
