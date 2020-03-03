INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157574, 31821, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157574,   1,      32768) /* ItemType - Caster */
     , (2189157574,   5,         50) /* EncumbranceVal */
     , (2189157574,   9,   16777216) /* ValidLocations - Held */
     , (2189157574,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2189157574,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2189157574,  19,      22027) /* Value */
     , (2189157574,  45,          4) /* DamageType - Bludgeon */
     , (2189157574,  65,        101) /* Placement - Resting */
     , (2189157574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157574,  94,         16) /* TargetType - Creature */
     , (2189157574, 105,          6) /* ItemWorkmanship */
     , (2189157574, 106,        276) /* ItemSpellcraft */
     , (2189157574, 107,       2167) /* ItemCurMana */
     , (2189157574, 108,       3267) /* ItemMaxMana */
     , (2189157574, 109,        276) /* ItemDifficulty */
     , (2189157574, 110,          0) /* ItemAllegianceRankLimit */
     , (2189157574, 115,          0) /* ItemSkillLevelLimit */
     , (2189157574, 131,         38) /* MaterialType - Ruby */
     , (2189157574, 151,          2) /* HookType - Wall */
     , (2189157574, 158,          2) /* WieldRequirements - RawSkill */
     , (2189157574, 159,         34) /* WieldSkillType - WarMagic */
     , (2189157574, 160,        355) /* WieldDifficulty */
     , (2189157574, 171,         10) /* NumTimesTinkered */
     , (2189157574, 172,          7) /* AppraisalLongDescDecoration */
     , (2189157574, 177,          4) /* GemCount */
     , (2189157574, 178,         49) /* GemType */
     , (2189157574, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2189157574, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157574,   1, False) /* Stuck */
     , (2189157574,  11, True ) /* IgnoreCollisions */
     , (2189157574,  13, True ) /* Ethereal */
     , (2189157574,  14, True ) /* GravityStatus */
     , (2189157574,  19, True ) /* Attackable */
     , (2189157574,  22, True ) /* Inscribable */
     , (2189157574,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157574,   5, -0.0555555559694767) /* ManaRate */
     , (2189157574,  29, 1.14999997615814) /* WeaponDefense */
     , (2189157574,  39,     1.5) /* DefaultScale */
     , (2189157574, 144, 0.100000001490116) /* ManaConversionMod */
     , (2189157574, 150,   1.015) /* WeaponMagicDefense */
     , (2189157574, 152, 1.19000005722046) /* ElementalDamageMod */
     , (2189157574, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157574,   1, 'Blunt Baton') /* Name */
     , (2189157574,   7, 'Master Arbitrator tells you, "Your fellowship''s Arena battles still continue. I cannot reward anyone in your fellowship while they still have time left in the Colosseum. (8m 40s)"') /* Inscription */
     , (2189157574,   8, 'Mag-salvager') /* ScribeName */
     , (2189157574,  16, 'Blunt Baton of Flame Bolt') /* LongDesc */
     , (2189157574,  39, 'Mag-bow') /* TinkerName */
     , (2189157574,  40, 'Mag-bow') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157574,   1,   33559699) /* Setup */
     , (2189157574,   3,  536870932) /* SoundTable */
     , (2189157574,   6,   67116700) /* PaletteBase */
     , (2189157574,   8,  100688015) /* Icon */
     , (2189157574,  22,  872415275) /* PhysicsEffectTable */
     , (2189157574,  28,       2128) /* Spell - FlameBolt7 */
     , (2189157574,  52,  100676440) /* IconUnderlay */
     , (2189157574, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2189157574, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2189157574, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2189157574, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157574,   1, 2189157544) /* Owner */
     , (2189157574,   2, 2189157544) /* Container */
     , (2189157574, 8000, 2189157574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157574,  1480,      2) 
     , (2189157574,  2101,      2) 
     , (2189157574,  2128,      2) 
     , (2189157574,  2249,      2) 
     , (2189157574,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189157574, 67116700, 1, 100)
     , (2189157574, 67116701, 101, 100)
     , (2189157574, 67116707, 201, 55);
