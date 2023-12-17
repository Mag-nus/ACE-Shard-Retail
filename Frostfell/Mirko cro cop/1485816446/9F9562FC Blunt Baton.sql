INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367548, 31821, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367548,   1,      32768) /* ItemType - Caster */
     , (2677367548,   5,         50) /* EncumbranceVal */
     , (2677367548,   9,   16777216) /* ValidLocations - Held */
     , (2677367548,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2677367548,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2677367548,  19,      15501) /* Value */
     , (2677367548,  45,          4) /* DamageType - Bludgeon */
     , (2677367548,  65,        101) /* Placement - Resting */
     , (2677367548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367548,  94,         16) /* TargetType - Creature */
     , (2677367548, 105,          6) /* ItemWorkmanship */
     , (2677367548, 106,        312) /* ItemSpellcraft */
     , (2677367548, 107,       2634) /* ItemCurMana */
     , (2677367548, 108,       2723) /* ItemMaxMana */
     , (2677367548, 109,        240) /* ItemDifficulty */
     , (2677367548, 110,          0) /* ItemAllegianceRankLimit */
     , (2677367548, 115,          0) /* ItemSkillLevelLimit */
     , (2677367548, 131,         39) /* MaterialType - Sapphire */
     , (2677367548, 151,          2) /* HookType - Wall */
     , (2677367548, 158,          2) /* WieldRequirements - RawSkill */
     , (2677367548, 159,         34) /* WieldSkillType - WarMagic */
     , (2677367548, 160,        290) /* WieldDifficulty */
     , (2677367548, 171,          1) /* NumTimesTinkered */
     , (2677367548, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2677367548, 177,          4) /* GemCount */
     , (2677367548, 178,         34) /* GemType */
     , (2677367548, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2677367548, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367548,   1, False) /* Stuck */
     , (2677367548,  11, True ) /* IgnoreCollisions */
     , (2677367548,  13, True ) /* Ethereal */
     , (2677367548,  14, True ) /* GravityStatus */
     , (2677367548,  19, True ) /* Attackable */
     , (2677367548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367548,   5, -0.0555555559694767) /* ManaRate */
     , (2677367548,  29, 1.100000023841858) /* WeaponDefense */
     , (2677367548,  39,     1.5) /* DefaultScale */
     , (2677367548, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2677367548, 152, 1.0199999809265137) /* ElementalDamageMod */
     , (2677367548, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367548,   1, 'Blunt Baton') /* Name */
     , (2677367548,  16, 'Blunt Baton of Flame Bolt') /* LongDesc */
     , (2677367548,  40, 'Magic Goddess') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367548,   1,   33559699) /* Setup */
     , (2677367548,   3,  536870932) /* SoundTable */
     , (2677367548,   6,   67116700) /* PaletteBase */
     , (2677367548,   8,  100688009) /* Icon */
     , (2677367548,  22,  872415275) /* PhysicsEffectTable */
     , (2677367548,  28,       2128) /* Spell - FlameBolt7 */
     , (2677367548,  52,  100676442) /* IconUnderlay */
     , (2677367548, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2677367548, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2677367548, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2677367548, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367548,   1, 1343306567) /* Owner */
     , (2677367548,   2, 1343306567) /* Container */
     , (2677367548, 8000, 2677367548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677367548,  2101,      2) 
     , (2677367548,  2117,      2) 
     , (2677367548,  2128,      2) 
     , (2677367548,  2215,      2) 
     , (2677367548,  2583,      2) 
     , (2677367548,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677367548, 67116700, 1, 100, 0)
     , (2677367548, 67116707, 101, 100, 1)
     , (2677367548, 67116705, 201, 55, 2);
