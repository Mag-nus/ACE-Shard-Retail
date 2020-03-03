INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901219, 29265, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901219,   1,      32768) /* ItemType - Caster */
     , (2457901219,   5,         50) /* EncumbranceVal */
     , (2457901219,   9,   16777216) /* ValidLocations - Held */
     , (2457901219,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2457901219,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2457901219,  19,      19764) /* Value */
     , (2457901219,  45,          1) /* DamageType - Slash */
     , (2457901219,  65,        101) /* Placement - Resting */
     , (2457901219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901219,  94,         16) /* TargetType - Creature */
     , (2457901219, 105,          6) /* ItemWorkmanship */
     , (2457901219, 106,        293) /* ItemSpellcraft */
     , (2457901219, 107,       4084) /* ItemCurMana */
     , (2457901219, 108,       4084) /* ItemMaxMana */
     , (2457901219, 109,        226) /* ItemDifficulty */
     , (2457901219, 110,          0) /* ItemAllegianceRankLimit */
     , (2457901219, 115,          0) /* ItemSkillLevelLimit */
     , (2457901219, 131,         26) /* MaterialType - ImperialTopaz */
     , (2457901219, 151,          2) /* HookType - Wall */
     , (2457901219, 158,          2) /* WieldRequirements - RawSkill */
     , (2457901219, 159,         34) /* WieldSkillType - WarMagic */
     , (2457901219, 160,        330) /* WieldDifficulty */
     , (2457901219, 172,          7) /* AppraisalLongDescDecoration */
     , (2457901219, 177,          3) /* GemCount */
     , (2457901219, 178,         26) /* GemType */
     , (2457901219, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901219,   1, False) /* Stuck */
     , (2457901219,  11, True ) /* IgnoreCollisions */
     , (2457901219,  13, True ) /* Ethereal */
     , (2457901219,  14, True ) /* GravityStatus */
     , (2457901219,  19, True ) /* Attackable */
     , (2457901219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901219,   5, -0.0555555555555556) /* ManaRate */
     , (2457901219,  29,    1.08) /* WeaponDefense */
     , (2457901219, 144,     0.1) /* ManaConversionMod */
     , (2457901219, 152,    1.08) /* ElementalDamageMod */
     , (2457901219, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901219,   1, 'Slashing Sceptre') /* Name */
     , (2457901219,  16, 'Slashing Sceptre of Force Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901219,   1,   33559233) /* Setup */
     , (2457901219,   3,  536870932) /* SoundTable */
     , (2457901219,   6,   67115357) /* PaletteBase */
     , (2457901219,   8,  100677434) /* Icon */
     , (2457901219,  22,  872415275) /* PhysicsEffectTable */
     , (2457901219,  28,       2132) /* Spell - ForceBolt7 */
     , (2457901219, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2457901219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901219,   1, 2457901209) /* Owner */
     , (2457901219,   2, 2457901209) /* Container */
     , (2457901219, 8000, 2457901219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901219,   634,      2) 
     , (2457901219,  2117,      2) 
     , (2457901219,  2132,      2) 
     , (2457901219,  3199,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457901219, 67115361, 1, 55)
     , (2457901219, 67115362, 56, 200);
