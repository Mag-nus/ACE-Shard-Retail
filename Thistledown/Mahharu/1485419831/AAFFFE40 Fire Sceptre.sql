INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903488, 29262, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903488,   1,      32768) /* ItemType - Caster */
     , (2868903488,   5,         50) /* EncumbranceVal */
     , (2868903488,   9,   16777216) /* ValidLocations - Held */
     , (2868903488,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2868903488,  18,         33) /* UiEffects - Magical, Fire */
     , (2868903488,  19,      35402) /* Value */
     , (2868903488,  45,         16) /* DamageType - Fire */
     , (2868903488,  65,        101) /* Placement - Resting */
     , (2868903488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903488,  94,         16) /* TargetType - Creature */
     , (2868903488, 105,         10) /* ItemWorkmanship */
     , (2868903488, 106,        292) /* ItemSpellcraft */
     , (2868903488, 107,       4201) /* ItemCurMana */
     , (2868903488, 108,       4201) /* ItemMaxMana */
     , (2868903488, 109,        292) /* ItemDifficulty */
     , (2868903488, 110,          0) /* ItemAllegianceRankLimit */
     , (2868903488, 115,          0) /* ItemSkillLevelLimit */
     , (2868903488, 131,         21) /* MaterialType - Emerald */
     , (2868903488, 151,          2) /* HookType - Wall */
     , (2868903488, 158,          2) /* WieldRequirements - RawSkill */
     , (2868903488, 159,         34) /* WieldSkillType - WarMagic */
     , (2868903488, 160,        310) /* WieldDifficulty */
     , (2868903488, 172,          7) /* AppraisalLongDescDecoration */
     , (2868903488, 177,          4) /* GemCount */
     , (2868903488, 178,         20) /* GemType */
     , (2868903488, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903488,   1, False) /* Stuck */
     , (2868903488,  11, True ) /* IgnoreCollisions */
     , (2868903488,  13, True ) /* Ethereal */
     , (2868903488,  14, True ) /* GravityStatus */
     , (2868903488,  19, True ) /* Attackable */
     , (2868903488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903488,   5, -0.0555555555555556) /* ManaRate */
     , (2868903488,  29,    1.15) /* WeaponDefense */
     , (2868903488, 144,    0.08) /* ManaConversionMod */
     , (2868903488, 152,    1.04) /* ElementalDamageMod */
     , (2868903488, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903488,   1, 'Fire Sceptre') /* Name */
     , (2868903488,  16, 'Fire Sceptre of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903488,   1,   33559228) /* Setup */
     , (2868903488,   3,  536870932) /* SoundTable */
     , (2868903488,   6,   67115357) /* PaletteBase */
     , (2868903488,   8,  100677431) /* Icon */
     , (2868903488,  22,  872415275) /* PhysicsEffectTable */
     , (2868903488,  28,         63) /* Spell - AcidStream6 */
     , (2868903488, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2868903488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903488,   1, 1343169847) /* Owner */
     , (2868903488,   2, 1343169847) /* Container */
     , (2868903488, 8000, 2868903488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903488,    63,      2) 
     , (2868903488,  2117,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903488, 67115361, 56, 200)
     , (2868903488, 67115367, 1, 55);
