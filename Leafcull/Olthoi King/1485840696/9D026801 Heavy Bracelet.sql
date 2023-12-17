INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2634180609, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2634180609,   1,          8) /* ItemType - Jewelry */
     , (2634180609,   5,        150) /* EncumbranceVal */
     , (2634180609,   9,     196608) /* ValidLocations - WristWear */
     , (2634180609,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2634180609,  16,          1) /* ItemUseable - No */
     , (2634180609,  18,          1) /* UiEffects - Magical */
     , (2634180609,  19,      27481) /* Value */
     , (2634180609,  65,        101) /* Placement - Resting */
     , (2634180609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2634180609, 105,          6) /* ItemWorkmanship */
     , (2634180609, 106,        370) /* ItemSpellcraft */
     , (2634180609, 107,       1140) /* ItemCurMana */
     , (2634180609, 108,       1867) /* ItemMaxMana */
     , (2634180609, 109,        405) /* ItemDifficulty */
     , (2634180609, 110,          0) /* ItemAllegianceRankLimit */
     , (2634180609, 115,          0) /* ItemSkillLevelLimit */
     , (2634180609, 131,         39) /* MaterialType - Sapphire */
     , (2634180609, 158,          7) /* WieldRequirements - Level */
     , (2634180609, 159,          1) /* WieldSkillType - Axe */
     , (2634180609, 160,        180) /* WieldDifficulty */
     , (2634180609, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2634180609, 177,          4) /* GemCount */
     , (2634180609, 178,         21) /* GemType */
     , (2634180609, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2634180609,   1, False) /* Stuck */
     , (2634180609,  11, True ) /* IgnoreCollisions */
     , (2634180609,  13, True ) /* Ethereal */
     , (2634180609,  14, True ) /* GravityStatus */
     , (2634180609,  19, True ) /* Attackable */
     , (2634180609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2634180609,   5, -0.06666666666666667) /* ManaRate */
     , (2634180609,  39, 0.6899999976158142) /* DefaultScale */
     , (2634180609, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2634180609,   1, 'Heavy Bracelet') /* Name */
     , (2634180609,  16, 'Heavy Bracelet of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2634180609,   1,   33554682) /* Setup */
     , (2634180609,   3,  536870932) /* SoundTable */
     , (2634180609,   6,   67111919) /* PaletteBase */
     , (2634180609,   8,  100668627) /* Icon */
     , (2634180609,  22,  872415275) /* PhysicsEffectTable */
     , (2634180609, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2634180609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2634180609, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2634180609,   3, 1343032295) /* Wielder */
     , (2634180609, 8000, 2634180609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2634180609,  4462,      2) 
     , (2634180609,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2634180609, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2634180609, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2634180609, 0, 16778335, 0);
