INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464005, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464005,   1,          8) /* ItemType - Jewelry */
     , (3422464005,   5,         30) /* EncumbranceVal */
     , (3422464005,   9,     786432) /* ValidLocations - FingerWear */
     , (3422464005,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3422464005,  16,          1) /* ItemUseable - No */
     , (3422464005,  18,          1) /* UiEffects - Magical */
     , (3422464005,  19,       9162) /* Value */
     , (3422464005,  65,        101) /* Placement - Resting */
     , (3422464005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464005, 105,          7) /* ItemWorkmanship */
     , (3422464005, 106,        332) /* ItemSpellcraft */
     , (3422464005, 107,       1440) /* ItemCurMana */
     , (3422464005, 108,       1517) /* ItemMaxMana */
     , (3422464005, 109,        405) /* ItemDifficulty */
     , (3422464005, 110,          0) /* ItemAllegianceRankLimit */
     , (3422464005, 115,          0) /* ItemSkillLevelLimit */
     , (3422464005, 131,         58) /* MaterialType - Bronze */
     , (3422464005, 158,          7) /* WieldRequirements - Level */
     , (3422464005, 159,          1) /* WieldSkillType - Axe */
     , (3422464005, 160,        180) /* WieldDifficulty */
     , (3422464005, 171,          1) /* NumTimesTinkered */
     , (3422464005, 172,          5) /* AppraisalLongDescDecoration */
     , (3422464005, 177,          1) /* GemCount */
     , (3422464005, 178,         21) /* GemType */
     , (3422464005, 179,       8192) /* ImbuedEffect - Spellbook */
     , (3422464005, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464005,   1, False) /* Stuck */
     , (3422464005,  11, True ) /* IgnoreCollisions */
     , (3422464005,  13, True ) /* Ethereal */
     , (3422464005,  14, True ) /* GravityStatus */
     , (3422464005,  19, True ) /* Attackable */
     , (3422464005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422464005,   5, -0.05555555555555555) /* ManaRate */
     , (3422464005,  39,     0.5) /* DefaultScale */
     , (3422464005, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464005,   1, 'Ring') /* Name */
     , (3422464005,  16, 'Ring of Willpower') /* LongDesc */
     , (3422464005,  40, 'Dusty Alchy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464005,   1,   33554690) /* Setup */
     , (3422464005,   3,  536870932) /* SoundTable */
     , (3422464005,   6,   67111919) /* PaletteBase */
     , (3422464005,   8,  100668571) /* Icon */
     , (3422464005,  22,  872415275) /* PhysicsEffectTable */
     , (3422464005, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3422464005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422464005, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464005,   3, 1344026664) /* Wielder */
     , (3422464005, 8000, 3422464005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422464005,  2004,      2) 
     , (3422464005,  2091,      2) 
     , (3422464005,  6046,      2) 
     , (3422464005,  6056,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422464005, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422464005, 0, 83889679, 83889679, 0)
     , (3422464005, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422464005, 0, 16778345, 0);
