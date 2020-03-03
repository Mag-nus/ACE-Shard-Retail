INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004286, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004286,   1,          8) /* ItemType - Jewelry */
     , (2156004286,   5,         30) /* EncumbranceVal */
     , (2156004286,   9,     786432) /* ValidLocations - FingerWear */
     , (2156004286,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2156004286,  16,          1) /* ItemUseable - No */
     , (2156004286,  18,          1) /* UiEffects - Magical */
     , (2156004286,  19,       6699) /* Value */
     , (2156004286,  65,        101) /* Placement - Resting */
     , (2156004286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004286, 105,          7) /* ItemWorkmanship */
     , (2156004286, 106,        209) /* ItemSpellcraft */
     , (2156004286, 107,       1466) /* ItemCurMana */
     , (2156004286, 108,       1501) /* ItemMaxMana */
     , (2156004286, 109,        222) /* ItemDifficulty */
     , (2156004286, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004286, 115,          0) /* ItemSkillLevelLimit */
     , (2156004286, 131,         16) /* MaterialType - BlackOpal */
     , (2156004286, 171,          1) /* NumTimesTinkered */
     , (2156004286, 172,          7) /* AppraisalLongDescDecoration */
     , (2156004286, 177,          1) /* GemCount */
     , (2156004286, 178,         47) /* GemType */
     , (2156004286, 179,       8192) /* ImbuedEffect - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004286,   1, False) /* Stuck */
     , (2156004286,  11, True ) /* IgnoreCollisions */
     , (2156004286,  13, True ) /* Ethereal */
     , (2156004286,  14, True ) /* GravityStatus */
     , (2156004286,  19, True ) /* Attackable */
     , (2156004286,  22, True ) /* Inscribable */
     , (2156004286,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004286,   5,   -0.05) /* ManaRate */
     , (2156004286,  39,     0.5) /* DefaultScale */
     , (2156004286, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004286,   1, 'Ring') /* Name */
     , (2156004286,  16, 'Ring of Arcane Enlightenment') /* LongDesc */
     , (2156004286,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004286,   1,   33554690) /* Setup */
     , (2156004286,   3,  536870932) /* SoundTable */
     , (2156004286,   6,   67111919) /* PaletteBase */
     , (2156004286,   8,  100668570) /* Icon */
     , (2156004286,  22,  872415275) /* PhysicsEffectTable */
     , (2156004286, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2156004286, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2156004286, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004286,   3, 1342911958) /* Wielder */
     , (2156004286, 8000, 2156004286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004286,   682,      2) 
     , (2156004286,  2537,      2) 
     , (2156004286,  2544,      2) 
     , (2156004286,  2626,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004286, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004286, 0, 83889679, 83889679, 0)
     , (2156004286, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004286, 0, 16778345, 0);
