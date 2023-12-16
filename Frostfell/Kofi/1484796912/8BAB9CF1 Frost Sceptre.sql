INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279857, 29263, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279857,   1,      32768) /* ItemType - Caster */
     , (2343279857,   5,         50) /* EncumbranceVal */
     , (2343279857,   9,   16777216) /* ValidLocations - Held */
     , (2343279857,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2343279857,  18,        129) /* UiEffects - Magical, Frost */
     , (2343279857,  19,      16464) /* Value */
     , (2343279857,  45,          8) /* DamageType - Cold */
     , (2343279857,  65,        101) /* Placement - Resting */
     , (2343279857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279857,  94,         16) /* TargetType - Creature */
     , (2343279857, 105,          7) /* ItemWorkmanship */
     , (2343279857, 106,        370) /* ItemSpellcraft */
     , (2343279857, 107,       3334) /* ItemCurMana */
     , (2343279857, 108,       3334) /* ItemMaxMana */
     , (2343279857, 109,        387) /* ItemDifficulty */
     , (2343279857, 110,          0) /* ItemAllegianceRankLimit */
     , (2343279857, 115,          0) /* ItemSkillLevelLimit */
     , (2343279857, 131,         60) /* MaterialType - Gold */
     , (2343279857, 151,          2) /* HookType - Wall */
     , (2343279857, 158,          2) /* WieldRequirements - RawSkill */
     , (2343279857, 159,         34) /* WieldSkillType - WarMagic */
     , (2343279857, 160,        355) /* WieldDifficulty */
     , (2343279857, 172,          5) /* AppraisalLongDescDecoration */
     , (2343279857, 177,          4) /* GemCount */
     , (2343279857, 178,         26) /* GemType */
     , (2343279857, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279857,   1, False) /* Stuck */
     , (2343279857,  11, True ) /* IgnoreCollisions */
     , (2343279857,  13, True ) /* Ethereal */
     , (2343279857,  14, True ) /* GravityStatus */
     , (2343279857,  19, True ) /* Attackable */
     , (2343279857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279857,   5, -0.05555555555555555) /* ManaRate */
     , (2343279857,  29,     1.2) /* WeaponDefense */
     , (2343279857, 144,    0.07) /* ManaConversionMod */
     , (2343279857, 152,    1.12) /* ElementalDamageMod */
     , (2343279857, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279857,   1, 'Frost Sceptre') /* Name */
     , (2343279857,  16, 'Frost Sceptre of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279857,   1,   33559227) /* Setup */
     , (2343279857,   3,  536870932) /* SoundTable */
     , (2343279857,   6,   67115357) /* PaletteBase */
     , (2343279857,   8,  100677434) /* Icon */
     , (2343279857,  22,  872415275) /* PhysicsEffectTable */
     , (2343279857,  28,       4455) /* Spell - ShockWave8 */
     , (2343279857, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2343279857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279857,   1, 3020404281) /* Owner */
     , (2343279857,   2, 3020404281) /* Container */
     , (2343279857, 8000, 2343279857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279857,  2067,      2) 
     , (2343279857,  2117,      2) 
     , (2343279857,  2520,      2) 
     , (2343279857,  4455,      2) 
     , (2343279857,  5427,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279857, 67115362, 56, 200)
     , (2343279857, 67115363, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279857, 0, 83895592, 83895592, 0)
     , (2343279857, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279857, 0, 16791340, 0);
