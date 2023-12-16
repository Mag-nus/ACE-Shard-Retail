INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901270, 31825, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901270,   1,      32768) /* ItemType - Caster */
     , (2457901270,   5,         50) /* EncumbranceVal */
     , (2457901270,   9,   16777216) /* ValidLocations - Held */
     , (2457901270,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2457901270,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2457901270,  19,      10940) /* Value */
     , (2457901270,  45,          2) /* DamageType - Pierce */
     , (2457901270,  65,        101) /* Placement - Resting */
     , (2457901270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901270,  94,         16) /* TargetType - Creature */
     , (2457901270, 105,          6) /* ItemWorkmanship */
     , (2457901270, 106,        308) /* ItemSpellcraft */
     , (2457901270, 107,       1629) /* ItemCurMana */
     , (2457901270, 108,       1634) /* ItemMaxMana */
     , (2457901270, 109,        308) /* ItemDifficulty */
     , (2457901270, 110,          0) /* ItemAllegianceRankLimit */
     , (2457901270, 115,          0) /* ItemSkillLevelLimit */
     , (2457901270, 131,         51) /* MaterialType - Ivory */
     , (2457901270, 151,          2) /* HookType - Wall */
     , (2457901270, 158,          2) /* WieldRequirements - RawSkill */
     , (2457901270, 159,         34) /* WieldSkillType - WarMagic */
     , (2457901270, 160,        310) /* WieldDifficulty */
     , (2457901270, 171,         10) /* NumTimesTinkered */
     , (2457901270, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457901270, 177,          3) /* GemCount */
     , (2457901270, 178,         39) /* GemType */
     , (2457901270, 179,         16) /* ImbuedEffect - PierceRending */
     , (2457901270, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901270,   1, False) /* Stuck */
     , (2457901270,  11, True ) /* IgnoreCollisions */
     , (2457901270,  13, True ) /* Ethereal */
     , (2457901270,  14, True ) /* GravityStatus */
     , (2457901270,  19, True ) /* Attackable */
     , (2457901270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901270,   5, -0.0555555559694767) /* ManaRate */
     , (2457901270,  29, 1.2400000095367432) /* WeaponDefense */
     , (2457901270,  39,     1.5) /* DefaultScale */
     , (2457901270, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2457901270, 150,   1.015) /* WeaponMagicDefense */
     , (2457901270, 152, 1.0299999713897705) /* ElementalDamageMod */
     , (2457901270, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901270,   1, 'Piercing Baton') /* Name */
     , (2457901270,  16, 'Piercing Baton of Frost Bolt') /* LongDesc */
     , (2457901270,  39, 'Bohemian-Rhapsody') /* TinkerName */
     , (2457901270,  40, 'Bohemian-Rhapsody') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901270,   1,   33559698) /* Setup */
     , (2457901270,   3,  536870932) /* SoundTable */
     , (2457901270,   6,   67116700) /* PaletteBase */
     , (2457901270,   8,  100688017) /* Icon */
     , (2457901270,  22,  872415275) /* PhysicsEffectTable */
     , (2457901270,  28,       2136) /* Spell - FrostBolt7 */
     , (2457901270,  52,  100676443) /* IconUnderlay */
     , (2457901270, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2457901270, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2457901270, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2457901270, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901270,   1, 1343214780) /* Owner */
     , (2457901270,   2, 1343214780) /* Container */
     , (2457901270, 8000, 2457901270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901270,   658,      2) 
     , (2457901270,  1480,      2) 
     , (2457901270,  2136,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457901270, 67116700, 1, 100)
     , (2457901270, 67116707, 201, 55)
     , (2457901270, 67116709, 101, 100);
