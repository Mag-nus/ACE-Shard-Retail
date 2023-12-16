INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346638, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346638,   1,          8) /* ItemType - Jewelry */
     , (3231346638,   5,         30) /* EncumbranceVal */
     , (3231346638,   9,     786432) /* ValidLocations - FingerWear */
     , (3231346638,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3231346638,  16,          1) /* ItemUseable - No */
     , (3231346638,  18,          1) /* UiEffects - Magical */
     , (3231346638,  19,      13288) /* Value */
     , (3231346638,  65,        101) /* Placement - Resting */
     , (3231346638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346638, 105,          6) /* ItemWorkmanship */
     , (3231346638, 106,        324) /* ItemSpellcraft */
     , (3231346638, 107,       1087) /* ItemCurMana */
     , (3231346638, 108,       1525) /* ItemMaxMana */
     , (3231346638, 109,        338) /* ItemDifficulty */
     , (3231346638, 110,          0) /* ItemAllegianceRankLimit */
     , (3231346638, 115,          0) /* ItemSkillLevelLimit */
     , (3231346638, 131,         13) /* MaterialType - Aquamarine */
     , (3231346638, 171,          1) /* NumTimesTinkered */
     , (3231346638, 172,          7) /* AppraisalLongDescDecoration */
     , (3231346638, 177,          1) /* GemCount */
     , (3231346638, 178,         39) /* GemType */
     , (3231346638, 179,       8192) /* ImbuedEffect - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346638,   1, False) /* Stuck */
     , (3231346638,  11, True ) /* IgnoreCollisions */
     , (3231346638,  13, True ) /* Ethereal */
     , (3231346638,  14, True ) /* GravityStatus */
     , (3231346638,  19, True ) /* Attackable */
     , (3231346638,  22, True ) /* Inscribable */
     , (3231346638,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346638,   5, -0.05555555555555555) /* ManaRate */
     , (3231346638,  39,     0.5) /* DefaultScale */
     , (3231346638, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346638,   1, 'Ring') /* Name */
     , (3231346638,   7, 'Major Slashing Ward,  Warrior''s Vitality,  Arcane 338') /* Inscription */
     , (3231346638,   8, 'Biggy Shorty') /* ScribeName */
     , (3231346638,  16, 'Ring of Fire Protection') /* LongDesc */
     , (3231346638,  40, 'Biggy Shorty') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346638,   1,   33554690) /* Setup */
     , (3231346638,   3,  536870932) /* SoundTable */
     , (3231346638,   6,   67111919) /* PaletteBase */
     , (3231346638,   8,  100668566) /* Icon */
     , (3231346638,  22,  872415275) /* PhysicsEffectTable */
     , (3231346638, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3231346638, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231346638, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346638,   3, 1343116875) /* Wielder */
     , (3231346638, 8000, 3231346638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231346638,  2004,      2) 
     , (3231346638,  2157,      2) 
     , (3231346638,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231346638, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346638, 0, 83889679, 83889679, 0)
     , (3231346638, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346638, 0, 16778345, 0);
