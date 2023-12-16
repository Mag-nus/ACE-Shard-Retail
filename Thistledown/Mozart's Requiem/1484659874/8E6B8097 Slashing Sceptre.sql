INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2389409943, 29265, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2389409943,   1,      32768) /* ItemType - Caster */
     , (2389409943,   5,         50) /* EncumbranceVal */
     , (2389409943,   9,   16777216) /* ValidLocations - Held */
     , (2389409943,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2389409943,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2389409943,  19,      12692) /* Value */
     , (2389409943,  45,          1) /* DamageType - Slash */
     , (2389409943,  65,        101) /* Placement - Resting */
     , (2389409943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2389409943,  94,         16) /* TargetType - Creature */
     , (2389409943, 105,          7) /* ItemWorkmanship */
     , (2389409943, 106,        309) /* ItemSpellcraft */
     , (2389409943, 107,       2373) /* ItemCurMana */
     , (2389409943, 108,       3209) /* ItemMaxMana */
     , (2389409943, 109,        322) /* ItemDifficulty */
     , (2389409943, 110,          0) /* ItemAllegianceRankLimit */
     , (2389409943, 115,          0) /* ItemSkillLevelLimit */
     , (2389409943, 131,         63) /* MaterialType - Silver */
     , (2389409943, 151,          2) /* HookType - Wall */
     , (2389409943, 158,          2) /* WieldRequirements - RawSkill */
     , (2389409943, 159,         34) /* WieldSkillType - WarMagic */
     , (2389409943, 160,        330) /* WieldDifficulty */
     , (2389409943, 171,          1) /* NumTimesTinkered */
     , (2389409943, 172,          5) /* AppraisalLongDescDecoration */
     , (2389409943, 177,          3) /* GemCount */
     , (2389409943, 178,         33) /* GemType */
     , (2389409943, 179,          8) /* ImbuedEffect - SlashRending */
     , (2389409943, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2389409943,   1, False) /* Stuck */
     , (2389409943,  11, True ) /* IgnoreCollisions */
     , (2389409943,  13, True ) /* Ethereal */
     , (2389409943,  14, True ) /* GravityStatus */
     , (2389409943,  19, True ) /* Attackable */
     , (2389409943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2389409943,   5, -0.05555555555555555) /* ManaRate */
     , (2389409943,  29,    1.11) /* WeaponDefense */
     , (2389409943, 144,    0.06) /* ManaConversionMod */
     , (2389409943, 152,    1.08) /* ElementalDamageMod */
     , (2389409943, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2389409943,   1, 'Slashing Sceptre') /* Name */
     , (2389409943,  16, 'Slashing Sceptre of Shockwave') /* LongDesc */
     , (2389409943,  40, 'Trym Dk') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2389409943,   1,   33559233) /* Setup */
     , (2389409943,   3,  536870932) /* SoundTable */
     , (2389409943,   6,   67115357) /* PaletteBase */
     , (2389409943,   8,  100677433) /* Icon */
     , (2389409943,  22,  872415275) /* PhysicsEffectTable */
     , (2389409943,  28,       2144) /* Spell - ShockWave7 */
     , (2389409943,  52,  100676444) /* IconUnderlay */
     , (2389409943, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2389409943, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2389409943, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2389409943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2389409943,   1, 2294355815) /* Owner */
     , (2389409943,   2, 2294355815) /* Container */
     , (2389409943, 8000, 2389409943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2389409943,   586,      2) 
     , (2389409943,  2117,      2) 
     , (2389409943,  2144,      2) 
     , (2389409943,  2546,      2) 
     , (2389409943,  2555,      2) 
     , (2389409943,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2389409943, 67115367, 0, 56)
     , (2389409943, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2389409943, 0, 83895592, 83895592, 0)
     , (2389409943, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2389409943, 0, 16791340, 0);
