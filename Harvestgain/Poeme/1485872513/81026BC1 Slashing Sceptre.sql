INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419521, 29265, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419521,   1,      32768) /* ItemType - Caster */
     , (2164419521,   5,         50) /* EncumbranceVal */
     , (2164419521,   9,   16777216) /* ValidLocations - Held */
     , (2164419521,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164419521,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2164419521,  19,      14699) /* Value */
     , (2164419521,  45,          1) /* DamageType - Slash */
     , (2164419521,  65,        101) /* Placement - Resting */
     , (2164419521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419521,  94,         16) /* TargetType - Creature */
     , (2164419521, 105,          6) /* ItemWorkmanship */
     , (2164419521, 106,        280) /* ItemSpellcraft */
     , (2164419521, 107,       2567) /* ItemCurMana */
     , (2164419521, 108,       2567) /* ItemMaxMana */
     , (2164419521, 109,         56) /* ItemDifficulty */
     , (2164419521, 110,          9) /* ItemAllegianceRankLimit */
     , (2164419521, 115,          0) /* ItemSkillLevelLimit */
     , (2164419521, 131,         60) /* MaterialType - Gold */
     , (2164419521, 151,          2) /* HookType - Wall */
     , (2164419521, 158,          2) /* WieldRequirements - RawSkill */
     , (2164419521, 159,         34) /* WieldSkillType - WarMagic */
     , (2164419521, 160,        355) /* WieldDifficulty */
     , (2164419521, 172,          7) /* AppraisalLongDescDecoration */
     , (2164419521, 177,          2) /* GemCount */
     , (2164419521, 178,         38) /* GemType */
     , (2164419521, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419521,   1, False) /* Stuck */
     , (2164419521,  11, True ) /* IgnoreCollisions */
     , (2164419521,  13, True ) /* Ethereal */
     , (2164419521,  14, True ) /* GravityStatus */
     , (2164419521,  19, True ) /* Attackable */
     , (2164419521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419521,   5, -0.0555555555555556) /* ManaRate */
     , (2164419521,  29,    1.07) /* WeaponDefense */
     , (2164419521, 144,     0.1) /* ManaConversionMod */
     , (2164419521, 152,     1.1) /* ElementalDamageMod */
     , (2164419521, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419521,   1, 'Slashing Sceptre') /* Name */
     , (2164419521,  16, 'Slashing Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419521,   1,   33559233) /* Setup */
     , (2164419521,   3,  536870932) /* SoundTable */
     , (2164419521,   6,   67115357) /* PaletteBase */
     , (2164419521,   8,  100677434) /* Icon */
     , (2164419521,  22,  872415275) /* PhysicsEffectTable */
     , (2164419521,  28,         80) /* Spell - LightningBolt6 */
     , (2164419521, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164419521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419521,   1, 2164419503) /* Owner */
     , (2164419521,   2, 2164419503) /* Container */
     , (2164419521, 8000, 2164419521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419521,    80,      2) 
     , (2164419521,   586,      2) 
     , (2164419521,  2117,      2) 
     , (2164419521,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419521, 67115362, 56, 200)
     , (2164419521, 67115365, 1, 55);
