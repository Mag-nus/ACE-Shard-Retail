INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098698, 29259, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098698,   1,      32768) /* ItemType - Caster */
     , (2158098698,   5,         50) /* EncumbranceVal */
     , (2158098698,   9,   16777216) /* ValidLocations - Held */
     , (2158098698,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158098698,  18,        257) /* UiEffects - Magical, Acid */
     , (2158098698,  19,      18073) /* Value */
     , (2158098698,  45,         32) /* DamageType - Acid */
     , (2158098698,  65,        101) /* Placement - Resting */
     , (2158098698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098698,  94,         16) /* TargetType - Creature */
     , (2158098698, 105,          5) /* ItemWorkmanship */
     , (2158098698, 106,        283) /* ItemSpellcraft */
     , (2158098698, 107,       3034) /* ItemCurMana */
     , (2158098698, 108,       3034) /* ItemMaxMana */
     , (2158098698, 109,        283) /* ItemDifficulty */
     , (2158098698, 110,          0) /* ItemAllegianceRankLimit */
     , (2158098698, 115,          0) /* ItemSkillLevelLimit */
     , (2158098698, 131,         34) /* MaterialType - Peridot */
     , (2158098698, 151,          2) /* HookType - Wall */
     , (2158098698, 158,          2) /* WieldRequirements - RawSkill */
     , (2158098698, 159,         34) /* WieldSkillType - WarMagic */
     , (2158098698, 160,        330) /* WieldDifficulty */
     , (2158098698, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158098698, 177,          3) /* GemCount */
     , (2158098698, 178,         38) /* GemType */
     , (2158098698, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098698,   1, False) /* Stuck */
     , (2158098698,  11, True ) /* IgnoreCollisions */
     , (2158098698,  13, True ) /* Ethereal */
     , (2158098698,  14, True ) /* GravityStatus */
     , (2158098698,  19, True ) /* Attackable */
     , (2158098698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098698,   5, -0.05555555555555555) /* ManaRate */
     , (2158098698,  29,    1.15) /* WeaponDefense */
     , (2158098698, 144,    0.07) /* ManaConversionMod */
     , (2158098698, 149,    1.01) /* WeaponMissileDefense */
     , (2158098698, 152,    1.08) /* ElementalDamageMod */
     , (2158098698, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098698,   1, 'Acid Sceptre') /* Name */
     , (2158098698,  16, 'Acid Sceptre of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098698,   1,   33559229) /* Setup */
     , (2158098698,   3,  536870932) /* SoundTable */
     , (2158098698,   6,   67115357) /* PaletteBase */
     , (2158098698,   8,  100677431) /* Icon */
     , (2158098698,  22,  872415275) /* PhysicsEffectTable */
     , (2158098698,  28,         91) /* Spell - ForceBolt6 */
     , (2158098698, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158098698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098698,   1, 2158098681) /* Owner */
     , (2158098698,   2, 2158098681) /* Container */
     , (2158098698, 8000, 2158098698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098698,    91,      2) 
     , (2158098698,  1480,      2) 
     , (2158098698,  2267,      2) 
     , (2158098698,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098698, 67115367, 1, 55, 0)
     , (2158098698, 67115361, 56, 200, 1);
