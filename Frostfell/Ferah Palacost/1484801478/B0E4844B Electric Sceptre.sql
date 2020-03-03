INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766091, 29261, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766091,   1,      32768) /* ItemType - Caster */
     , (2967766091,   5,         50) /* EncumbranceVal */
     , (2967766091,   9,   16777216) /* ValidLocations - Held */
     , (2967766091,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967766091,  18,         65) /* UiEffects - Magical, Lightning */
     , (2967766091,  19,      18939) /* Value */
     , (2967766091,  45,         64) /* DamageType - Electric */
     , (2967766091,  65,        101) /* Placement - Resting */
     , (2967766091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766091,  94,         16) /* TargetType - Creature */
     , (2967766091, 105,          7) /* ItemWorkmanship */
     , (2967766091, 106,        300) /* ItemSpellcraft */
     , (2967766091, 107,       1736) /* ItemCurMana */
     , (2967766091, 108,       1751) /* ItemMaxMana */
     , (2967766091, 109,        308) /* ItemDifficulty */
     , (2967766091, 110,          0) /* ItemAllegianceRankLimit */
     , (2967766091, 115,          0) /* ItemSkillLevelLimit */
     , (2967766091, 131,         26) /* MaterialType - ImperialTopaz */
     , (2967766091, 151,          2) /* HookType - Wall */
     , (2967766091, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766091, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766091, 160,        310) /* WieldDifficulty */
     , (2967766091, 171,          1) /* NumTimesTinkered */
     , (2967766091, 172,          7) /* AppraisalLongDescDecoration */
     , (2967766091, 177,          4) /* GemCount */
     , (2967766091, 178,         38) /* GemType */
     , (2967766091, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2967766091, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766091,   1, False) /* Stuck */
     , (2967766091,  11, True ) /* IgnoreCollisions */
     , (2967766091,  13, True ) /* Ethereal */
     , (2967766091,  14, True ) /* GravityStatus */
     , (2967766091,  19, True ) /* Attackable */
     , (2967766091,  22, True ) /* Inscribable */
     , (2967766091,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766091,   5, -0.0555555555555556) /* ManaRate */
     , (2967766091,  29,    1.15) /* WeaponDefense */
     , (2967766091, 144,     0.1) /* ManaConversionMod */
     , (2967766091, 150,   1.015) /* WeaponMagicDefense */
     , (2967766091, 152,    1.05) /* ElementalDamageMod */
     , (2967766091, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766091,   1, 'Electric Sceptre') /* Name */
     , (2967766091,   7, 'mine') /* Inscription */
     , (2967766091,   8, 'Callaway') /* ScribeName */
     , (2967766091,  16, 'Electric Sceptre of Flame Bolt') /* LongDesc */
     , (2967766091,  40, 'Magic Goddess') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766091,   1,   33559230) /* Setup */
     , (2967766091,   3,  536870932) /* SoundTable */
     , (2967766091,   6,   67115357) /* PaletteBase */
     , (2967766091,   8,  100677434) /* Icon */
     , (2967766091,  22,  872415275) /* PhysicsEffectTable */
     , (2967766091,  28,       2128) /* Spell - FlameBolt7 */
     , (2967766091,  52,  100676436) /* IconUnderlay */
     , (2967766091, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967766091, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2967766091, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2967766091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766091,   1, 3686491485) /* Owner */
     , (2967766091,   2, 3686491485) /* Container */
     , (2967766091, 8000, 2967766091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967766091,  2117,      2) 
     , (2967766091,  2128,      2) 
     , (2967766091,  2552,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766091, 67115362, 1, 55)
     , (2967766091, 67115362, 56, 200);
