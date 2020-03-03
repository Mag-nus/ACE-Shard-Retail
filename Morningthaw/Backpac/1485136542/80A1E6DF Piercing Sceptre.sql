INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094047, 29264, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094047,   1,      32768) /* ItemType - Caster */
     , (2158094047,   5,         50) /* EncumbranceVal */
     , (2158094047,   9,   16777216) /* ValidLocations - Held */
     , (2158094047,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158094047,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2158094047,  19,      11964) /* Value */
     , (2158094047,  45,          2) /* DamageType - Pierce */
     , (2158094047,  65,        101) /* Placement - Resting */
     , (2158094047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094047,  94,         16) /* TargetType - Creature */
     , (2158094047, 105,          5) /* ItemWorkmanship */
     , (2158094047, 106,        229) /* ItemSpellcraft */
     , (2158094047, 107,       2601) /* ItemCurMana */
     , (2158094047, 108,       2601) /* ItemMaxMana */
     , (2158094047, 109,        229) /* ItemDifficulty */
     , (2158094047, 110,          0) /* ItemAllegianceRankLimit */
     , (2158094047, 115,          0) /* ItemSkillLevelLimit */
     , (2158094047, 131,         60) /* MaterialType - Gold */
     , (2158094047, 151,          2) /* HookType - Wall */
     , (2158094047, 158,          2) /* WieldRequirements - RawSkill */
     , (2158094047, 159,         34) /* WieldSkillType - WarMagic */
     , (2158094047, 160,        310) /* WieldDifficulty */
     , (2158094047, 172,          7) /* AppraisalLongDescDecoration */
     , (2158094047, 177,          4) /* GemCount */
     , (2158094047, 178,         41) /* GemType */
     , (2158094047, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094047,   1, False) /* Stuck */
     , (2158094047,  11, True ) /* IgnoreCollisions */
     , (2158094047,  13, True ) /* Ethereal */
     , (2158094047,  14, True ) /* GravityStatus */
     , (2158094047,  19, True ) /* Attackable */
     , (2158094047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094047,   5,   -0.05) /* ManaRate */
     , (2158094047,  29,    1.12) /* WeaponDefense */
     , (2158094047, 144,    0.06) /* ManaConversionMod */
     , (2158094047, 152,    1.04) /* ElementalDamageMod */
     , (2158094047, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094047,   1, 'Piercing Sceptre') /* Name */
     , (2158094047,  16, 'Piercing Sceptre of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094047,   1,   33559232) /* Setup */
     , (2158094047,   3,  536870932) /* SoundTable */
     , (2158094047,   6,   67115357) /* PaletteBase */
     , (2158094047,   8,  100677434) /* Icon */
     , (2158094047,  22,  872415275) /* PhysicsEffectTable */
     , (2158094047,  28,         69) /* Spell - ShockWave6 */
     , (2158094047, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158094047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094047,   1, 1343106077) /* Owner */
     , (2158094047,   2, 1343106077) /* Container */
     , (2158094047, 8000, 2158094047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094047,    69,      2) 
     , (2158094047,  1480,      2) 
     , (2158094047,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094047, 67115361, 1, 55)
     , (2158094047, 67115362, 56, 200);
