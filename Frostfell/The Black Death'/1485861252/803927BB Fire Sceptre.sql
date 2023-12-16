INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229371, 29262, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229371,   1,      32768) /* ItemType - Caster */
     , (2151229371,   5,         50) /* EncumbranceVal */
     , (2151229371,   9,   16777216) /* ValidLocations - Held */
     , (2151229371,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151229371,  18,         33) /* UiEffects - Magical, Fire */
     , (2151229371,  19,      11811) /* Value */
     , (2151229371,  45,         16) /* DamageType - Fire */
     , (2151229371,  65,        101) /* Placement - Resting */
     , (2151229371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229371,  94,         16) /* TargetType - Creature */
     , (2151229371, 105,          6) /* ItemWorkmanship */
     , (2151229371, 106,        307) /* ItemSpellcraft */
     , (2151229371, 107,       2032) /* ItemCurMana */
     , (2151229371, 108,       2451) /* ItemMaxMana */
     , (2151229371, 109,        314) /* ItemDifficulty */
     , (2151229371, 110,          0) /* ItemAllegianceRankLimit */
     , (2151229371, 115,          0) /* ItemSkillLevelLimit */
     , (2151229371, 131,         60) /* MaterialType - Gold */
     , (2151229371, 151,          2) /* HookType - Wall */
     , (2151229371, 158,          2) /* WieldRequirements - RawSkill */
     , (2151229371, 159,         34) /* WieldSkillType - WarMagic */
     , (2151229371, 160,        330) /* WieldDifficulty */
     , (2151229371, 171,          8) /* NumTimesTinkered */
     , (2151229371, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2151229371, 177,          1) /* GemCount */
     , (2151229371, 178,         33) /* GemType */
     , (2151229371, 179,        512) /* ImbuedEffect - FireRending */
     , (2151229371, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229371,   1, False) /* Stuck */
     , (2151229371,  11, True ) /* IgnoreCollisions */
     , (2151229371,  13, True ) /* Ethereal */
     , (2151229371,  14, True ) /* GravityStatus */
     , (2151229371,  19, True ) /* Attackable */
     , (2151229371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229371,   5, -0.0555555559694767) /* ManaRate */
     , (2151229371,  29, 1.2200000286102295) /* WeaponDefense */
     , (2151229371, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2151229371, 150,   1.015) /* WeaponMagicDefense */
     , (2151229371, 152, 1.0700000524520874) /* ElementalDamageMod */
     , (2151229371, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229371,   1, 'Fire Sceptre') /* Name */
     , (2151229371,   7, 'wha') /* Inscription */
     , (2151229371,   8, 'Arkaina') /* ScribeName */
     , (2151229371,  16, 'Fire Sceptre of Frost Bolt') /* LongDesc */
     , (2151229371,  39, 'Tinking Cap') /* TinkerName */
     , (2151229371,  40, 'Tinking Cap') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229371,   1,   33559228) /* Setup */
     , (2151229371,   3,  536870932) /* SoundTable */
     , (2151229371,   6,   67115357) /* PaletteBase */
     , (2151229371,   8,  100677434) /* Icon */
     , (2151229371,  22,  872415275) /* PhysicsEffectTable */
     , (2151229371,  28,       2136) /* Spell - FrostBolt7 */
     , (2151229371,  52,  100676441) /* IconUnderlay */
     , (2151229371, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151229371, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151229371, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151229371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229371,   1, 1343234434) /* Owner */
     , (2151229371,   2, 1343234434) /* Container */
     , (2151229371, 8000, 2151229371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229371,   683,      2) 
     , (2151229371,  2117,      2) 
     , (2151229371,  2136,      2) 
     , (2151229371,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151229371, 67115362, 56, 200)
     , (2151229371, 67115366, 1, 55);
