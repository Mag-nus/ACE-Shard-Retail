INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149210007, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149210007,   1,          8) /* ItemType - Jewelry */
     , (2149210007,   5,         30) /* EncumbranceVal */
     , (2149210007,   9,     786432) /* ValidLocations - FingerWear */
     , (2149210007,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2149210007,  16,          1) /* ItemUseable - No */
     , (2149210007,  18,          1) /* UiEffects - Magical */
     , (2149210007,  19,      11171) /* Value */
     , (2149210007,  65,        101) /* Placement - Resting */
     , (2149210007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149210007, 105,          8) /* ItemWorkmanship */
     , (2149210007, 106,        319) /* ItemSpellcraft */
     , (2149210007, 107,       1867) /* ItemCurMana */
     , (2149210007, 108,       1867) /* ItemMaxMana */
     , (2149210007, 109,        333) /* ItemDifficulty */
     , (2149210007, 110,          0) /* ItemAllegianceRankLimit */
     , (2149210007, 115,          0) /* ItemSkillLevelLimit */
     , (2149210007, 131,         63) /* MaterialType - Silver */
     , (2149210007, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149210007, 177,          1) /* GemCount */
     , (2149210007, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149210007,   1, False) /* Stuck */
     , (2149210007,  11, True ) /* IgnoreCollisions */
     , (2149210007,  13, True ) /* Ethereal */
     , (2149210007,  14, True ) /* GravityStatus */
     , (2149210007,  19, True ) /* Attackable */
     , (2149210007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149210007,   5, -0.05555555555555555) /* ManaRate */
     , (2149210007,  39,     0.5) /* DefaultScale */
     , (2149210007, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149210007,   1, 'Ring') /* Name */
     , (2149210007,  16, 'Ring of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210007,   1,   33554690) /* Setup */
     , (2149210007,   3,  536870932) /* SoundTable */
     , (2149210007,   6,   67111919) /* PaletteBase */
     , (2149210007,   8,  100668563) /* Icon */
     , (2149210007,  22,  872415275) /* PhysicsEffectTable */
     , (2149210007, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149210007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149210007, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210007,   3, 1343220394) /* Wielder */
     , (2149210007, 8000, 2149210007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149210007,  2159,      2) 
     , (2149210007,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149210007, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149210007, 0, 83889679, 83889679, 0)
     , (2149210007, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149210007, 0, 16778345, 0);
