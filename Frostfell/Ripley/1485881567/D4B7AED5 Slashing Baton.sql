INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3568807637, 31819, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3568807637,   1,      32768) /* ItemType - Caster */
     , (3568807637,   5,         50) /* EncumbranceVal */
     , (3568807637,   9,   16777216) /* ValidLocations - Held */
     , (3568807637,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3568807637,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3568807637,  19,       9942) /* Value */
     , (3568807637,  45,          1) /* DamageType - Slash */
     , (3568807637,  65,        101) /* Placement - Resting */
     , (3568807637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3568807637,  94,         16) /* TargetType - Creature */
     , (3568807637, 105,          7) /* ItemWorkmanship */
     , (3568807637, 106,        307) /* ItemSpellcraft */
     , (3568807637, 107,       1157) /* ItemCurMana */
     , (3568807637, 108,       1751) /* ItemMaxMana */
     , (3568807637, 109,        251) /* ItemDifficulty */
     , (3568807637, 110,          0) /* ItemAllegianceRankLimit */
     , (3568807637, 115,          0) /* ItemSkillLevelLimit */
     , (3568807637, 131,         64) /* MaterialType - Steel */
     , (3568807637, 151,          2) /* HookType - Wall */
     , (3568807637, 158,          2) /* WieldRequirements - RawSkill */
     , (3568807637, 159,         34) /* WieldSkillType - WarMagic */
     , (3568807637, 160,        375) /* WieldDifficulty */
     , (3568807637, 171,          1) /* NumTimesTinkered */
     , (3568807637, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3568807637, 177,          4) /* GemCount */
     , (3568807637, 178,         41) /* GemType */
     , (3568807637, 179,          8) /* ImbuedEffect - SlashRending */
     , (3568807637, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3568807637,   1, False) /* Stuck */
     , (3568807637,  11, True ) /* IgnoreCollisions */
     , (3568807637,  13, True ) /* Ethereal */
     , (3568807637,  14, True ) /* GravityStatus */
     , (3568807637,  19, True ) /* Attackable */
     , (3568807637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3568807637,   5, -0.0555555559694767) /* ManaRate */
     , (3568807637,  29, 1.1799999475479126) /* WeaponDefense */
     , (3568807637,  39,     1.5) /* DefaultScale */
     , (3568807637, 144, 0.05000000074505806) /* ManaConversionMod */
     , (3568807637, 152, 1.149999976158142) /* ElementalDamageMod */
     , (3568807637, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3568807637,   1, 'Slashing Baton') /* Name */
     , (3568807637,  16, 'Slashing Baton of Frost') /* LongDesc */
     , (3568807637,  40, 'Tinkerbotz') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3568807637,   1,   33559697) /* Setup */
     , (3568807637,   3,  536870932) /* SoundTable */
     , (3568807637,   6,   67116700) /* PaletteBase */
     , (3568807637,   8,  100688016) /* Icon */
     , (3568807637,  22,  872415275) /* PhysicsEffectTable */
     , (3568807637,  28,       2136) /* Spell - FrostBolt7 */
     , (3568807637,  52,  100676444) /* IconUnderlay */
     , (3568807637, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3568807637, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3568807637, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3568807637, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3568807637,   1, 1342814975) /* Owner */
     , (3568807637,   2, 1342814975) /* Container */
     , (3568807637, 8000, 3568807637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3568807637,   683,      2) 
     , (3568807637,  2117,      2) 
     , (3568807637,  2136,      2) 
     , (3568807637,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3568807637, 67116700, 1, 100)
     , (3568807637, 67116707, 201, 55)
     , (3568807637, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3568807637, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3568807637, 0, 16792610, 0);
