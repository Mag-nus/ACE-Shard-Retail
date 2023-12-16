INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365836, 31825, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365836,   1,      32768) /* ItemType - Caster */
     , (3231365836,   5,         50) /* EncumbranceVal */
     , (3231365836,   9,   16777216) /* ValidLocations - Held */
     , (3231365836,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3231365836,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3231365836,  19,      16161) /* Value */
     , (3231365836,  45,          2) /* DamageType - Pierce */
     , (3231365836,  65,        101) /* Placement - Resting */
     , (3231365836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365836,  94,         16) /* TargetType - Creature */
     , (3231365836, 105,          5) /* ItemWorkmanship */
     , (3231365836, 106,        324) /* ItemSpellcraft */
     , (3231365836, 107,       2023) /* ItemCurMana */
     , (3231365836, 108,       2023) /* ItemMaxMana */
     , (3231365836, 109,         44) /* ItemDifficulty */
     , (3231365836, 110,         10) /* ItemAllegianceRankLimit */
     , (3231365836, 115,          0) /* ItemSkillLevelLimit */
     , (3231365836, 131,         39) /* MaterialType - Sapphire */
     , (3231365836, 151,          2) /* HookType - Wall */
     , (3231365836, 158,          2) /* WieldRequirements - RawSkill */
     , (3231365836, 159,         34) /* WieldSkillType - WarMagic */
     , (3231365836, 160,        355) /* WieldDifficulty */
     , (3231365836, 171,         10) /* NumTimesTinkered */
     , (3231365836, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231365836, 177,          2) /* GemCount */
     , (3231365836, 178,         20) /* GemType */
     , (3231365836, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (3231365836, 188,          2) /* HeritageGroup - Gharundim */
     , (3231365836, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365836,   1, False) /* Stuck */
     , (3231365836,  11, True ) /* IgnoreCollisions */
     , (3231365836,  13, True ) /* Ethereal */
     , (3231365836,  14, True ) /* GravityStatus */
     , (3231365836,  19, True ) /* Attackable */
     , (3231365836,  22, True ) /* Inscribable */
     , (3231365836,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231365836,   5, -0.0555555559694767) /* ManaRate */
     , (3231365836,  29, 1.2300000190734863) /* WeaponDefense */
     , (3231365836,  39,     1.5) /* DefaultScale */
     , (3231365836, 144, 0.07999999821186066) /* ManaConversionMod */
     , (3231365836, 152, 1.100000023841858) /* ElementalDamageMod */
     , (3231365836, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365836,   1, 'Piercing Baton') /* Name */
     , (3231365836,   7, '+14md  +8mc  +10pvm') /* Inscription */
     , (3231365836,   8, 'Sunrise Adams') /* ScribeName */
     , (3231365836,  16, 'Piercing Baton of Frost Bolt') /* LongDesc */
     , (3231365836,  39, 'Straharik') /* TinkerName */
     , (3231365836,  40, 'Biggy Shorty') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365836,   1,   33559698) /* Setup */
     , (3231365836,   3,  536870932) /* SoundTable */
     , (3231365836,   6,   67116700) /* PaletteBase */
     , (3231365836,   8,  100688009) /* Icon */
     , (3231365836,  22,  872415275) /* PhysicsEffectTable */
     , (3231365836,  28,       2136) /* Spell - FrostBolt7 */
     , (3231365836,  52,  100676440) /* IconUnderlay */
     , (3231365836, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3231365836, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231365836, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231365836, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365836,   1, 3231365756) /* Owner */
     , (3231365836,   2, 3231365756) /* Container */
     , (3231365836, 8000, 3231365836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231365836,   562,      2) 
     , (3231365836,  1480,      2) 
     , (3231365836,  2136,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231365836, 67116700, 1, 100)
     , (3231365836, 67116706, 201, 55)
     , (3231365836, 67116707, 101, 100);
