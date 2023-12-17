INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150926249, 2472, 35, 7525697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150926249,   1,      32768) /* ItemType - Caster */
     , (2150926249,   5,         50) /* EncumbranceVal */
     , (2150926249,   9,   16777216) /* ValidLocations - Held */
     , (2150926249,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2150926249,  18,          1) /* UiEffects - Magical */
     , (2150926249,  19,      19491) /* Value */
     , (2150926249,  65,        101) /* Placement - Resting */
     , (2150926249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150926249,  94,         16) /* TargetType - Creature */
     , (2150926249, 105,          6) /* ItemWorkmanship */
     , (2150926249, 106,        292) /* ItemSpellcraft */
     , (2150926249, 107,       3594) /* ItemCurMana */
     , (2150926249, 108,       3812) /* ItemMaxMana */
     , (2150926249, 109,        317) /* ItemDifficulty */
     , (2150926249, 110,          0) /* ItemAllegianceRankLimit */
     , (2150926249, 115,          0) /* ItemSkillLevelLimit */
     , (2150926249, 131,         51) /* MaterialType - Ivory */
     , (2150926249, 151,          2) /* HookType - Wall */
     , (2150926249, 158,          7) /* WieldRequirements - Level */
     , (2150926249, 159,          1) /* WieldSkillType - Axe */
     , (2150926249, 160,        180) /* WieldDifficulty */
     , (2150926249, 171,         10) /* NumTimesTinkered */
     , (2150926249, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150926249, 177,          4) /* GemCount */
     , (2150926249, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150926249,   1, False) /* Stuck */
     , (2150926249,  11, True ) /* IgnoreCollisions */
     , (2150926249,  13, True ) /* Ethereal */
     , (2150926249,  14, True ) /* GravityStatus */
     , (2150926249,  19, True ) /* Attackable */
     , (2150926249,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150926249,   5, -0.0555555559694767) /* ManaRate */
     , (2150926249,  29, 1.5400000363588333) /* WeaponDefense */
     , (2150926249,  39, 0.800000011920929) /* DefaultScale */
     , (2150926249, 144, 0.107999994724989) /* ManaConversionMod */
     , (2150926249, 150,   1.005) /* WeaponMagicDefense */
     , (2150926249, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2150926249, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150926249,   1, 'Staff') /* Name */
     , (2150926249,  39, 'Beale''s Shadow') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150926249,   1,   33555022) /* Setup */
     , (2150926249,   3,  536870932) /* SoundTable */
     , (2150926249,   6,   67111919) /* PaletteBase */
     , (2150926249,   8,  100669097) /* Icon */
     , (2150926249,  22,  872415275) /* PhysicsEffectTable */
     , (2150926249,  28,       2122) /* Spell - AcidStream7 */
     , (2150926249, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2150926249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150926249, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150926249,   2, 1343177209) /* Container */
     , (2150926249, 8000, 2150926249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150926249,  2091,      2) 
     , (2150926249,  2117,      2) 
     , (2150926249,  2122,      2) 
     , (2150926249,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150926249, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150926249, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150926249, 0, 16780142, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2150926249, 0, 4663, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
