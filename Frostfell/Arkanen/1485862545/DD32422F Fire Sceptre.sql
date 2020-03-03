INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058479, 29262, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058479,   1,      32768) /* ItemType - Caster */
     , (3711058479,   5,         50) /* EncumbranceVal */
     , (3711058479,   9,   16777216) /* ValidLocations - Held */
     , (3711058479,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711058479,  18,         33) /* UiEffects - Magical, Fire */
     , (3711058479,  19,      28380) /* Value */
     , (3711058479,  45,         16) /* DamageType - Fire */
     , (3711058479,  65,        101) /* Placement - Resting */
     , (3711058479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058479,  94,         16) /* TargetType - Creature */
     , (3711058479, 105,          7) /* ItemWorkmanship */
     , (3711058479, 106,        370) /* ItemSpellcraft */
     , (3711058479, 107,       3501) /* ItemCurMana */
     , (3711058479, 108,       3501) /* ItemMaxMana */
     , (3711058479, 109,        311) /* ItemDifficulty */
     , (3711058479, 110,          0) /* ItemAllegianceRankLimit */
     , (3711058479, 115,          0) /* ItemSkillLevelLimit */
     , (3711058479, 131,         34) /* MaterialType - Peridot */
     , (3711058479, 151,          2) /* HookType - Wall */
     , (3711058479, 158,          2) /* WieldRequirements - RawSkill */
     , (3711058479, 159,         34) /* WieldSkillType - WarMagic */
     , (3711058479, 160,        385) /* WieldDifficulty */
     , (3711058479, 172,          5) /* AppraisalLongDescDecoration */
     , (3711058479, 177,          4) /* GemCount */
     , (3711058479, 178,         39) /* GemType */
     , (3711058479, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058479,   1, False) /* Stuck */
     , (3711058479,  11, True ) /* IgnoreCollisions */
     , (3711058479,  13, True ) /* Ethereal */
     , (3711058479,  14, True ) /* GravityStatus */
     , (3711058479,  19, True ) /* Attackable */
     , (3711058479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058479,   5, -0.0666666666666667) /* ManaRate */
     , (3711058479,  29,     1.2) /* WeaponDefense */
     , (3711058479, 144,    0.09) /* ManaConversionMod */
     , (3711058479, 152,    1.18) /* ElementalDamageMod */
     , (3711058479, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058479,   1, 'Fire Sceptre') /* Name */
     , (3711058479,  16, 'Fire Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058479,   1,   33559228) /* Setup */
     , (3711058479,   3,  536870932) /* SoundTable */
     , (3711058479,   6,   67115357) /* PaletteBase */
     , (3711058479,   8,  100677431) /* Icon */
     , (3711058479,  22,  872415275) /* PhysicsEffectTable */
     , (3711058479,  28,       2136) /* Spell - FrostBolt7 */
     , (3711058479, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711058479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711058479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058479,   1, 1343402094) /* Owner */
     , (3711058479,   2, 1343402094) /* Container */
     , (3711058479, 8000, 3711058479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711058479,  2136,      2) 
     , (3711058479,  4418,      2) 
     , (3711058479,  4564,      2) 
     , (3711058479,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711058479, 67115361, 56, 200)
     , (3711058479, 67115362, 1, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711058479, 0, 83895592, 83895592, 0)
     , (3711058479, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711058479, 0, 16791340, 0);
