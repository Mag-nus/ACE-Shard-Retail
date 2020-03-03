INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101824, 29265, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101824,   1,      32768) /* ItemType - Caster */
     , (2158101824,   5,         50) /* EncumbranceVal */
     , (2158101824,   9,   16777216) /* ValidLocations - Held */
     , (2158101824,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158101824,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2158101824,  19,      33571) /* Value */
     , (2158101824,  45,          1) /* DamageType - Slash */
     , (2158101824,  65,        101) /* Placement - Resting */
     , (2158101824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101824,  94,         16) /* TargetType - Creature */
     , (2158101824, 105,          9) /* ItemWorkmanship */
     , (2158101824, 106,        240) /* ItemSpellcraft */
     , (2158101824, 107,       2362) /* ItemCurMana */
     , (2158101824, 108,       2362) /* ItemMaxMana */
     , (2158101824, 109,        240) /* ItemDifficulty */
     , (2158101824, 110,          0) /* ItemAllegianceRankLimit */
     , (2158101824, 115,          0) /* ItemSkillLevelLimit */
     , (2158101824, 131,         38) /* MaterialType - Ruby */
     , (2158101824, 151,          2) /* HookType - Wall */
     , (2158101824, 158,          2) /* WieldRequirements - RawSkill */
     , (2158101824, 159,         34) /* WieldSkillType - WarMagic */
     , (2158101824, 160,        355) /* WieldDifficulty */
     , (2158101824, 171,          2) /* NumTimesTinkered */
     , (2158101824, 172,          7) /* AppraisalLongDescDecoration */
     , (2158101824, 177,          4) /* GemCount */
     , (2158101824, 178,         39) /* GemType */
     , (2158101824, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101824,   1, False) /* Stuck */
     , (2158101824,  11, True ) /* IgnoreCollisions */
     , (2158101824,  13, True ) /* Ethereal */
     , (2158101824,  14, True ) /* GravityStatus */
     , (2158101824,  19, True ) /* Attackable */
     , (2158101824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101824,   5, -0.0555555555555556) /* ManaRate */
     , (2158101824,  29,    1.08) /* WeaponDefense */
     , (2158101824, 144,    0.08) /* ManaConversionMod */
     , (2158101824, 152,    1.09) /* ElementalDamageMod */
     , (2158101824, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101824,   1, 'Slashing Sceptre') /* Name */
     , (2158101824,   7, 'mine') /* Inscription */
     , (2158101824,   8, 'X-force') /* ScribeName */
     , (2158101824,  16, 'Slashing Sceptre of Blades') /* LongDesc */
     , (2158101824,  39, 'X-force') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101824,   1,   33559233) /* Setup */
     , (2158101824,   3,  536870932) /* SoundTable */
     , (2158101824,   6,   67115357) /* PaletteBase */
     , (2158101824,   8,  100677432) /* Icon */
     , (2158101824,  22,  872415275) /* PhysicsEffectTable */
     , (2158101824,  28,         96) /* Spell - WhirlingBlade5 */
     , (2158101824, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158101824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101824,   1, 2158101846) /* Owner */
     , (2158101824,   2, 2158101846) /* Container */
     , (2158101824, 8000, 2158101824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158101824,    96,      2) 
     , (2158101824,   634,      2) 
     , (2158101824,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101824, 67115359, 56, 200)
     , (2158101824, 67115363, 1, 55);
