INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105314, 29261, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105314,   1,      32768) /* ItemType - Caster */
     , (3711105314,   5,         50) /* EncumbranceVal */
     , (3711105314,   9,   16777216) /* ValidLocations - Held */
     , (3711105314,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711105314,  18,         65) /* UiEffects - Magical, Lightning */
     , (3711105314,  19,      14664) /* Value */
     , (3711105314,  45,         64) /* DamageType - Electric */
     , (3711105314,  65,        101) /* Placement - Resting */
     , (3711105314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105314,  94,         16) /* TargetType - Creature */
     , (3711105314, 105,          8) /* ItemWorkmanship */
     , (3711105314, 106,        311) /* ItemSpellcraft */
     , (3711105314, 107,       3734) /* ItemCurMana */
     , (3711105314, 108,       3734) /* ItemMaxMana */
     , (3711105314, 109,        311) /* ItemDifficulty */
     , (3711105314, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105314, 115,          0) /* ItemSkillLevelLimit */
     , (3711105314, 131,         63) /* MaterialType - Silver */
     , (3711105314, 151,          2) /* HookType - Wall */
     , (3711105314, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105314, 159,         34) /* WieldSkillType - WarMagic */
     , (3711105314, 160,        310) /* WieldDifficulty */
     , (3711105314, 172,          7) /* AppraisalLongDescDecoration */
     , (3711105314, 177,          4) /* GemCount */
     , (3711105314, 178,         49) /* GemType */
     , (3711105314, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105314,   1, False) /* Stuck */
     , (3711105314,  11, True ) /* IgnoreCollisions */
     , (3711105314,  13, True ) /* Ethereal */
     , (3711105314,  14, True ) /* GravityStatus */
     , (3711105314,  19, True ) /* Attackable */
     , (3711105314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105314,   5, -0.05555555555555555) /* ManaRate */
     , (3711105314,  29,    1.15) /* WeaponDefense */
     , (3711105314, 144,    0.09) /* ManaConversionMod */
     , (3711105314, 152,    1.04) /* ElementalDamageMod */
     , (3711105314, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105314,   1, 'Electric Sceptre') /* Name */
     , (3711105314,  16, 'Electric Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105314,   1,   33559230) /* Setup */
     , (3711105314,   3,  536870932) /* SoundTable */
     , (3711105314,   6,   67115357) /* PaletteBase */
     , (3711105314,   8,  100677433) /* Icon */
     , (3711105314,  22,  872415275) /* PhysicsEffectTable */
     , (3711105314,  28,         80) /* Spell - LightningBolt6 */
     , (3711105314, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711105314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105314,   1, 3711105305) /* Owner */
     , (3711105314,   2, 3711105305) /* Container */
     , (3711105314, 8000, 3711105314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105314,    80,      2) 
     , (3711105314,   586,      2) 
     , (3711105314,  2117,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105314, 67115357, 1, 55)
     , (3711105314, 67115367, 56, 200);
