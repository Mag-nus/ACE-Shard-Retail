INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357536683, 29265, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357536683,   1,      32768) /* ItemType - Caster */
     , (3357536683,   5,         50) /* EncumbranceVal */
     , (3357536683,   9,   16777216) /* ValidLocations - Held */
     , (3357536683,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3357536683,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3357536683,  19,      17664) /* Value */
     , (3357536683,  45,          1) /* DamageType - Slash */
     , (3357536683,  65,        101) /* Placement - Resting */
     , (3357536683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357536683,  94,         16) /* TargetType - Creature */
     , (3357536683, 105,          8) /* ItemWorkmanship */
     , (3357536683, 106,        289) /* ItemSpellcraft */
     , (3357536683, 107,       3734) /* ItemCurMana */
     , (3357536683, 108,       3734) /* ItemMaxMana */
     , (3357536683, 109,        305) /* ItemDifficulty */
     , (3357536683, 110,          0) /* ItemAllegianceRankLimit */
     , (3357536683, 115,          0) /* ItemSkillLevelLimit */
     , (3357536683, 131,         57) /* MaterialType - Brass */
     , (3357536683, 151,          2) /* HookType - Wall */
     , (3357536683, 158,          2) /* WieldRequirements - RawSkill */
     , (3357536683, 159,         34) /* WieldSkillType - WarMagic */
     , (3357536683, 160,        375) /* WieldDifficulty */
     , (3357536683, 172,          5) /* AppraisalLongDescDecoration */
     , (3357536683, 177,          4) /* GemCount */
     , (3357536683, 178,         39) /* GemType */
     , (3357536683, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357536683,   1, False) /* Stuck */
     , (3357536683,  11, True ) /* IgnoreCollisions */
     , (3357536683,  13, True ) /* Ethereal */
     , (3357536683,  14, True ) /* GravityStatus */
     , (3357536683,  19, True ) /* Attackable */
     , (3357536683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357536683,   5, -0.0555555555555556) /* ManaRate */
     , (3357536683,  29,    1.13) /* WeaponDefense */
     , (3357536683, 144,    0.08) /* ManaConversionMod */
     , (3357536683, 152,    1.15) /* ElementalDamageMod */
     , (3357536683, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357536683,   1, 'Slashing Sceptre') /* Name */
     , (3357536683,  16, 'Slashing Sceptre of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357536683,   1,   33559233) /* Setup */
     , (3357536683,   3,  536870932) /* SoundTable */
     , (3357536683,   6,   67115357) /* PaletteBase */
     , (3357536683,   8,  100677434) /* Icon */
     , (3357536683,  22,  872415275) /* PhysicsEffectTable */
     , (3357536683,  28,       2128) /* Spell - FlameBolt7 */
     , (3357536683, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3357536683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357536683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357536683,   1, 2939082689) /* Owner */
     , (3357536683,   2, 2939082689) /* Container */
     , (3357536683, 8000, 3357536683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357536683,  2117,      2) 
     , (3357536683,  2128,      2) 
     , (3357536683,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357536683, 67115362, 56, 200)
     , (3357536683, 67115364, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357536683, 0, 83895592, 83895592, 0)
     , (3357536683, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357536683, 0, 16791340, 0);
