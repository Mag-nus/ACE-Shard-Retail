INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185495, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185495,   1,          8) /* ItemType - Jewelry */
     , (3018185495,   5,         30) /* EncumbranceVal */
     , (3018185495,   9,     786432) /* ValidLocations - FingerWear */
     , (3018185495,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3018185495,  16,          1) /* ItemUseable - No */
     , (3018185495,  18,          1) /* UiEffects - Magical */
     , (3018185495,  19,      10399) /* Value */
     , (3018185495,  65,        101) /* Placement - Resting */
     , (3018185495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185495, 105,          7) /* ItemWorkmanship */
     , (3018185495, 106,        239) /* ItemSpellcraft */
     , (3018185495, 107,       1035) /* ItemCurMana */
     , (3018185495, 108,       1984) /* ItemMaxMana */
     , (3018185495, 109,        320) /* ItemDifficulty */
     , (3018185495, 110,          0) /* ItemAllegianceRankLimit */
     , (3018185495, 115,          0) /* ItemSkillLevelLimit */
     , (3018185495, 131,         63) /* MaterialType - Silver */
     , (3018185495, 158,          7) /* WieldRequirements - Level */
     , (3018185495, 159,          1) /* WieldSkillType - Axe */
     , (3018185495, 160,        180) /* WieldDifficulty */
     , (3018185495, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3018185495, 177,          1) /* GemCount */
     , (3018185495, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185495,   1, False) /* Stuck */
     , (3018185495,  11, True ) /* IgnoreCollisions */
     , (3018185495,  13, True ) /* Ethereal */
     , (3018185495,  14, True ) /* GravityStatus */
     , (3018185495,  19, True ) /* Attackable */
     , (3018185495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185495,   5, -0.05555555555555555) /* ManaRate */
     , (3018185495,  39,     0.5) /* DefaultScale */
     , (3018185495, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185495,   1, 'Ring') /* Name */
     , (3018185495,  16, 'Ring of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185495,   1,   33554690) /* Setup */
     , (3018185495,   3,  536870932) /* SoundTable */
     , (3018185495,   6,   67111919) /* PaletteBase */
     , (3018185495,   8,  100668563) /* Icon */
     , (3018185495,  22,  872415275) /* PhysicsEffectTable */
     , (3018185495, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3018185495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185495,   3, 1343401948) /* Wielder */
     , (3018185495, 8000, 3018185495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018185495,  1402,      2) 
     , (3018185495,  6046,      2) 
     , (3018185495,  6057,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185495, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185495, 0, 83889679, 83889679, 0)
     , (3018185495, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185495, 0, 16778345, 0);
