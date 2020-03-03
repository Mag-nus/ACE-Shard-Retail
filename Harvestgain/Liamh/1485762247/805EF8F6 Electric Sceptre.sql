INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707766, 29261, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707766,   1,      32768) /* ItemType - Caster */
     , (2153707766,   5,         50) /* EncumbranceVal */
     , (2153707766,   9,   16777216) /* ValidLocations - Held */
     , (2153707766,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153707766,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153707766,  19,      20158) /* Value */
     , (2153707766,  45,         64) /* DamageType - Electric */
     , (2153707766,  65,        101) /* Placement - Resting */
     , (2153707766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707766,  94,         16) /* TargetType - Creature */
     , (2153707766, 105,          7) /* ItemWorkmanship */
     , (2153707766, 106,        319) /* ItemSpellcraft */
     , (2153707766, 107,       2766) /* ItemCurMana */
     , (2153707766, 108,       2917) /* ItemMaxMana */
     , (2153707766, 109,        319) /* ItemDifficulty */
     , (2153707766, 110,          0) /* ItemAllegianceRankLimit */
     , (2153707766, 115,          0) /* ItemSkillLevelLimit */
     , (2153707766, 131,         63) /* MaterialType - Silver */
     , (2153707766, 151,          2) /* HookType - Wall */
     , (2153707766, 158,          2) /* WieldRequirements - RawSkill */
     , (2153707766, 159,         34) /* WieldSkillType - WarMagic */
     , (2153707766, 160,        310) /* WieldDifficulty */
     , (2153707766, 171,          1) /* NumTimesTinkered */
     , (2153707766, 172,          7) /* AppraisalLongDescDecoration */
     , (2153707766, 177,          4) /* GemCount */
     , (2153707766, 178,         39) /* GemType */
     , (2153707766, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2153707766, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707766,   1, False) /* Stuck */
     , (2153707766,  11, True ) /* IgnoreCollisions */
     , (2153707766,  13, True ) /* Ethereal */
     , (2153707766,  14, True ) /* GravityStatus */
     , (2153707766,  19, True ) /* Attackable */
     , (2153707766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707766,   5, -0.0555555559694767) /* ManaRate */
     , (2153707766,  29, 1.14999997615814) /* WeaponDefense */
     , (2153707766, 144, 0.100000001490116) /* ManaConversionMod */
     , (2153707766, 152, 1.04999995231628) /* ElementalDamageMod */
     , (2153707766, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707766,   1, 'Electric Sceptre') /* Name */
     , (2153707766,  16, 'Electric Sceptre of Acid Stream') /* LongDesc */
     , (2153707766,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707766,   1,   33559230) /* Setup */
     , (2153707766,   3,  536870932) /* SoundTable */
     , (2153707766,   6,   67115357) /* PaletteBase */
     , (2153707766,   8,  100677433) /* Icon */
     , (2153707766,  22,  872415275) /* PhysicsEffectTable */
     , (2153707766,  28,       2122) /* Spell - AcidStream7 */
     , (2153707766,  52,  100676436) /* IconUnderlay */
     , (2153707766, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153707766, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153707766, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153707766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707766,   1, 2164445446) /* Owner */
     , (2153707766,   2, 2164445446) /* Container */
     , (2153707766, 8000, 2153707766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153707766,  2117,      2) 
     , (2153707766,  2122,      2) 
     , (2153707766,  2195,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707766, 67115366, 1, 55)
     , (2153707766, 67115367, 56, 200);
