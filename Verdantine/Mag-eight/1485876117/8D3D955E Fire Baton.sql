INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369623390, 31823, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369623390,   1,      32768) /* ItemType - Caster */
     , (2369623390,   5,         50) /* EncumbranceVal */
     , (2369623390,   9,   16777216) /* ValidLocations - Held */
     , (2369623390,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369623390,  18,         33) /* UiEffects - Magical, Fire */
     , (2369623390,  19,      20093) /* Value */
     , (2369623390,  45,         16) /* DamageType - Fire */
     , (2369623390,  65,        101) /* Placement - Resting */
     , (2369623390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369623390,  94,         16) /* TargetType - Creature */
     , (2369623390, 105,          7) /* ItemWorkmanship */
     , (2369623390, 106,        370) /* ItemSpellcraft */
     , (2369623390, 107,       3627) /* ItemCurMana */
     , (2369623390, 108,       4667) /* ItemMaxMana */
     , (2369623390, 109,        388) /* ItemDifficulty */
     , (2369623390, 110,          0) /* ItemAllegianceRankLimit */
     , (2369623390, 115,          0) /* ItemSkillLevelLimit */
     , (2369623390, 131,         63) /* MaterialType - Silver */
     , (2369623390, 151,          2) /* HookType - Wall */
     , (2369623390, 158,          2) /* WieldRequirements - RawSkill */
     , (2369623390, 159,         34) /* WieldSkillType - WarMagic */
     , (2369623390, 160,        375) /* WieldDifficulty */
     , (2369623390, 166,         14) /* SlayerCreatureType - Undead */
     , (2369623390, 171,         10) /* NumTimesTinkered */
     , (2369623390, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369623390, 177,          4) /* GemCount */
     , (2369623390, 178,         20) /* GemType */
     , (2369623390, 179,        512) /* ImbuedEffect - FireRending */
     , (2369623390, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369623390,   1, False) /* Stuck */
     , (2369623390,  11, True ) /* IgnoreCollisions */
     , (2369623390,  13, True ) /* Ethereal */
     , (2369623390,  14, True ) /* GravityStatus */
     , (2369623390,  19, True ) /* Attackable */
     , (2369623390,  22, True ) /* Inscribable */
     , (2369623390,  85, True ) /* AppraisalHasAllowedWielder */
     , (2369623390,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369623390,   5, -0.0555555559694767) /* ManaRate */
     , (2369623390,  29, 1.190000057220459) /* WeaponDefense */
     , (2369623390,  39,     1.5) /* DefaultScale */
     , (2369623390, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2369623390, 152, 1.2200000286102295) /* ElementalDamageMod */
     , (2369623390, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369623390,   1, 'Fire Baton') /* Name */
     , (2369623390,  16, 'Fire Baton of Flame') /* LongDesc */
     , (2369623390,  25, 'Mag-eight') /* CraftsmanName */
     , (2369623390,  39, 'Mag-tinker') /* TinkerName */
     , (2369623390,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369623390,   1,   33559640) /* Setup */
     , (2369623390,   3,  536870932) /* SoundTable */
     , (2369623390,   6,   67116700) /* PaletteBase */
     , (2369623390,   8,  100688016) /* Icon */
     , (2369623390,  22,  872415275) /* PhysicsEffectTable */
     , (2369623390,  28,       4439) /* Spell - FlameBolt8 */
     , (2369623390,  50,  100689143) /* IconOverlay */
     , (2369623390,  52,  100676441) /* IconUnderlay */
     , (2369623390, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2369623390, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369623390, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2369623390, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369623390,   1, 2369769233) /* Owner */
     , (2369623390,   2, 2369769233) /* Container */
     , (2369623390, 8000, 2369623390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369623390,   586,      2) 
     , (2369623390,  2117,      2) 
     , (2369623390,  3250,      2) 
     , (2369623390,  4439,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369623390, 67116700, 1, 100)
     , (2369623390, 67116703, 201, 55)
     , (2369623390, 67116710, 101, 100);
