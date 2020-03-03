INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157819, 31822, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157819,   1,      32768) /* ItemType - Caster */
     , (2189157819,   5,         50) /* EncumbranceVal */
     , (2189157819,   9,   16777216) /* ValidLocations - Held */
     , (2189157819,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2189157819,  18,         65) /* UiEffects - Magical, Lightning */
     , (2189157819,  19,      12274) /* Value */
     , (2189157819,  45,         64) /* DamageType - Electric */
     , (2189157819,  65,        101) /* Placement - Resting */
     , (2189157819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157819,  94,         16) /* TargetType - Creature */
     , (2189157819, 105,          4) /* ItemWorkmanship */
     , (2189157819, 106,        312) /* ItemSpellcraft */
     , (2189157819, 107,       1180) /* ItemCurMana */
     , (2189157819, 108,       1634) /* ItemMaxMana */
     , (2189157819, 109,        323) /* ItemDifficulty */
     , (2189157819, 110,          0) /* ItemAllegianceRankLimit */
     , (2189157819, 115,          0) /* ItemSkillLevelLimit */
     , (2189157819, 131,         60) /* MaterialType - Gold */
     , (2189157819, 151,          2) /* HookType - Wall */
     , (2189157819, 158,          2) /* WieldRequirements - RawSkill */
     , (2189157819, 159,         34) /* WieldSkillType - WarMagic */
     , (2189157819, 160,        375) /* WieldDifficulty */
     , (2189157819, 171,         10) /* NumTimesTinkered */
     , (2189157819, 172,          7) /* AppraisalLongDescDecoration */
     , (2189157819, 177,          1) /* GemCount */
     , (2189157819, 178,         34) /* GemType */
     , (2189157819, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2189157819, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157819,   1, False) /* Stuck */
     , (2189157819,  11, True ) /* IgnoreCollisions */
     , (2189157819,  13, True ) /* Ethereal */
     , (2189157819,  14, True ) /* GravityStatus */
     , (2189157819,  19, True ) /* Attackable */
     , (2189157819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157819,   5, -0.0555555559694767) /* ManaRate */
     , (2189157819,  29, 1.19000005722046) /* WeaponDefense */
     , (2189157819,  39,     1.5) /* DefaultScale */
     , (2189157819, 144, 0.0799999982118607) /* ManaConversionMod */
     , (2189157819, 152, 1.20000004768372) /* ElementalDamageMod */
     , (2189157819, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157819,   1, 'Electric Baton') /* Name */
     , (2189157819,  16, 'Electric Baton of Lightningbolt') /* LongDesc */
     , (2189157819,  39, 'Sho Can Tinker') /* TinkerName */
     , (2189157819,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157819,   1,   33559638) /* Setup */
     , (2189157819,   3,  536870932) /* SoundTable */
     , (2189157819,   6,   67116700) /* PaletteBase */
     , (2189157819,   8,  100688012) /* Icon */
     , (2189157819,  22,  872415275) /* PhysicsEffectTable */
     , (2189157819,  28,       2140) /* Spell - LightningBolt7 */
     , (2189157819,  52,  100676436) /* IconUnderlay */
     , (2189157819, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2189157819, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2189157819, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2189157819, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157819,   1, 2189157585) /* Owner */
     , (2189157819,   2, 2189157585) /* Container */
     , (2189157819, 8000, 2189157819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157819,  1480,      2) 
     , (2189157819,  2067,      2) 
     , (2189157819,  2140,      2) 
     , (2189157819,  2529,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189157819, 67116700, 1, 100)
     , (2189157819, 67116703, 201, 55)
     , (2189157819, 67116704, 101, 100);
