INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668993967, 29263, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668993967,   1,      32768) /* ItemType - Caster */
     , (3668993967,   5,         50) /* EncumbranceVal */
     , (3668993967,   9,   16777216) /* ValidLocations - Held */
     , (3668993967,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3668993967,  18,        129) /* UiEffects - Magical, Frost */
     , (3668993967,  19,      22548) /* Value */
     , (3668993967,  45,          8) /* DamageType - Cold */
     , (3668993967,  65,        101) /* Placement - Resting */
     , (3668993967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668993967,  94,         16) /* TargetType - Creature */
     , (3668993967, 105,          6) /* ItemWorkmanship */
     , (3668993967, 106,        322) /* ItemSpellcraft */
     , (3668993967, 107,       3812) /* ItemCurMana */
     , (3668993967, 108,       3812) /* ItemMaxMana */
     , (3668993967, 109,        241) /* ItemDifficulty */
     , (3668993967, 110,          0) /* ItemAllegianceRankLimit */
     , (3668993967, 115,          0) /* ItemSkillLevelLimit */
     , (3668993967, 131,         21) /* MaterialType - Emerald */
     , (3668993967, 151,          2) /* HookType - Wall */
     , (3668993967, 158,          2) /* WieldRequirements - RawSkill */
     , (3668993967, 159,         34) /* WieldSkillType - WarMagic */
     , (3668993967, 160,        310) /* WieldDifficulty */
     , (3668993967, 171,          4) /* NumTimesTinkered */
     , (3668993967, 172,          7) /* AppraisalLongDescDecoration */
     , (3668993967, 177,          4) /* GemCount */
     , (3668993967, 178,         26) /* GemType */
     , (3668993967, 179,        128) /* ImbuedEffect - ColdRending */
     , (3668993967, 188,          2) /* HeritageGroup - Gharundim */
     , (3668993967, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668993967,   1, False) /* Stuck */
     , (3668993967,  11, True ) /* IgnoreCollisions */
     , (3668993967,  13, True ) /* Ethereal */
     , (3668993967,  14, True ) /* GravityStatus */
     , (3668993967,  19, True ) /* Attackable */
     , (3668993967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668993967,   5, -0.0555555559694767) /* ManaRate */
     , (3668993967,  29, 1.1699999570846558) /* WeaponDefense */
     , (3668993967, 144, 0.07999999821186066) /* ManaConversionMod */
     , (3668993967, 152, 1.0399999618530273) /* ElementalDamageMod */
     , (3668993967, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668993967,   1, 'Frost Sceptre') /* Name */
     , (3668993967,   7, '<3') /* Inscription */
     , (3668993967,   8, 'Kiti') /* ScribeName */
     , (3668993967,  16, 'Frost Sceptre of Acid Stream') /* LongDesc */
     , (3668993967,  39, 'Tinking Cap') /* TinkerName */
     , (3668993967,  40, 'Tinking Cap') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668993967,   1,   33559227) /* Setup */
     , (3668993967,   3,  536870932) /* SoundTable */
     , (3668993967,   6,   67115357) /* PaletteBase */
     , (3668993967,   8,  100677431) /* Icon */
     , (3668993967,  22,  872415275) /* PhysicsEffectTable */
     , (3668993967,  28,       2122) /* Spell - AcidStream7 */
     , (3668993967,  52,  100676435) /* IconUnderlay */
     , (3668993967, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3668993967, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3668993967, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3668993967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668993967,   1, 1343195544) /* Owner */
     , (3668993967,   2, 1343195544) /* Container */
     , (3668993967, 8000, 3668993967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3668993967,  2101,      2) 
     , (3668993967,  2117,      2) 
     , (3668993967,  2122,      2) 
     , (3668993967,  2323,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668993967, 67115361, 56, 200)
     , (3668993967, 67115364, 1, 55);
