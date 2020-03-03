INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165039037, 31819, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165039037,   1,      32768) /* ItemType - Caster */
     , (2165039037,   5,         50) /* EncumbranceVal */
     , (2165039037,   9,   16777216) /* ValidLocations - Held */
     , (2165039037,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2165039037,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2165039037,  19,      13982) /* Value */
     , (2165039037,  45,          1) /* DamageType - Slash */
     , (2165039037,  65,        101) /* Placement - Resting */
     , (2165039037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165039037,  94,         16) /* TargetType - Creature */
     , (2165039037, 105,          7) /* ItemWorkmanship */
     , (2165039037, 106,        317) /* ItemSpellcraft */
     , (2165039037, 107,       1677) /* ItemCurMana */
     , (2165039037, 108,       1751) /* ItemMaxMana */
     , (2165039037, 109,        317) /* ItemDifficulty */
     , (2165039037, 110,          0) /* ItemAllegianceRankLimit */
     , (2165039037, 115,          0) /* ItemSkillLevelLimit */
     , (2165039037, 131,         63) /* MaterialType - Silver */
     , (2165039037, 151,          2) /* HookType - Wall */
     , (2165039037, 158,          2) /* WieldRequirements - RawSkill */
     , (2165039037, 159,         34) /* WieldSkillType - WarMagic */
     , (2165039037, 160,        375) /* WieldDifficulty */
     , (2165039037, 171,          5) /* NumTimesTinkered */
     , (2165039037, 172,          7) /* AppraisalLongDescDecoration */
     , (2165039037, 177,          2) /* GemCount */
     , (2165039037, 178,         39) /* GemType */
     , (2165039037, 179,          8) /* ImbuedEffect - SlashRending */
     , (2165039037, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165039037,   1, False) /* Stuck */
     , (2165039037,  11, True ) /* IgnoreCollisions */
     , (2165039037,  13, True ) /* Ethereal */
     , (2165039037,  14, True ) /* GravityStatus */
     , (2165039037,  19, True ) /* Attackable */
     , (2165039037,  22, True ) /* Inscribable */
     , (2165039037,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165039037,   5, -0.0555555555555556) /* ManaRate */
     , (2165039037,  29,    1.13) /* WeaponDefense */
     , (2165039037,  39,     1.5) /* DefaultScale */
     , (2165039037, 144,    0.07) /* ManaConversionMod */
     , (2165039037, 152,    1.16) /* ElementalDamageMod */
     , (2165039037, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165039037,   1, 'Slashing Baton') /* Name */
     , (2165039037,   7, 'THE MAX SLASHER
12 BONUS') /* Inscription */
     , (2165039037,   8, 'The Endless Pain') /* ScribeName */
     , (2165039037,  16, 'Slashing Baton of Lightningbolt') /* LongDesc */
     , (2165039037,  39, 'The Endless Pain') /* TinkerName */
     , (2165039037,  40, 'Snare') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165039037,   1,   33559697) /* Setup */
     , (2165039037,   3,  536870932) /* SoundTable */
     , (2165039037,   6,   67116700) /* PaletteBase */
     , (2165039037,   8,  100688016) /* Icon */
     , (2165039037,  22,  872415275) /* PhysicsEffectTable */
     , (2165039037,  28,       2140) /* Spell - LightningBolt7 */
     , (2165039037,  52,  100676444) /* IconUnderlay */
     , (2165039037, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2165039037, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165039037, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2165039037, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165039037,   1, 2328398643) /* Owner */
     , (2165039037,   2, 2328398643) /* Container */
     , (2165039037, 8000, 2165039037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165039037,  2067,      2) 
     , (2165039037,  2101,      2) 
     , (2165039037,  2117,      2) 
     , (2165039037,  2140,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165039037, 67116700, 1, 100)
     , (2165039037, 67116700, 201, 55)
     , (2165039037, 67116710, 101, 100);
