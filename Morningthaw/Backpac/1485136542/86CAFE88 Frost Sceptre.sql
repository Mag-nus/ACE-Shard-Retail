INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261450376, 29263, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261450376,   1,      32768) /* ItemType - Caster */
     , (2261450376,   5,         50) /* EncumbranceVal */
     , (2261450376,   9,   16777216) /* ValidLocations - Held */
     , (2261450376,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261450376,  18,        129) /* UiEffects - Magical, Frost */
     , (2261450376,  19,      12456) /* Value */
     , (2261450376,  45,          8) /* DamageType - Cold */
     , (2261450376,  65,        101) /* Placement - Resting */
     , (2261450376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261450376,  94,         16) /* TargetType - Creature */
     , (2261450376, 105,          6) /* ItemWorkmanship */
     , (2261450376, 106,        325) /* ItemSpellcraft */
     , (2261450376, 107,       3539) /* ItemCurMana */
     , (2261450376, 108,       3539) /* ItemMaxMana */
     , (2261450376, 109,        332) /* ItemDifficulty */
     , (2261450376, 110,          0) /* ItemAllegianceRankLimit */
     , (2261450376, 115,          0) /* ItemSkillLevelLimit */
     , (2261450376, 131,         16) /* MaterialType - BlackOpal */
     , (2261450376, 151,          2) /* HookType - Wall */
     , (2261450376, 158,          2) /* WieldRequirements - RawSkill */
     , (2261450376, 159,         34) /* WieldSkillType - WarMagic */
     , (2261450376, 160,        290) /* WieldDifficulty */
     , (2261450376, 172,          5) /* AppraisalLongDescDecoration */
     , (2261450376, 177,          2) /* GemCount */
     , (2261450376, 178,         47) /* GemType */
     , (2261450376, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261450376,   1, False) /* Stuck */
     , (2261450376,  11, True ) /* IgnoreCollisions */
     , (2261450376,  13, True ) /* Ethereal */
     , (2261450376,  14, True ) /* GravityStatus */
     , (2261450376,  19, True ) /* Attackable */
     , (2261450376,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261450376,   5, -0.05555555555555555) /* ManaRate */
     , (2261450376,  29,    1.12) /* WeaponDefense */
     , (2261450376, 144,    0.05) /* ManaConversionMod */
     , (2261450376, 152,    1.02) /* ElementalDamageMod */
     , (2261450376, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261450376,   1, 'Frost Sceptre') /* Name */
     , (2261450376,  16, 'Frost Sceptre of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261450376,   1,   33559227) /* Setup */
     , (2261450376,   3,  536870932) /* SoundTable */
     , (2261450376,   6,   67115357) /* PaletteBase */
     , (2261450376,   8,  100677436) /* Icon */
     , (2261450376,  22,  872415275) /* PhysicsEffectTable */
     , (2261450376,  28,       2132) /* Spell - ForceBolt7 */
     , (2261450376, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261450376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261450376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261450376,   1, 2158093979) /* Owner */
     , (2261450376,   2, 2158093979) /* Container */
     , (2261450376, 8000, 2261450376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2261450376,  1480,      2) 
     , (2261450376,  2132,      2) 
     , (2261450376,  2249,      2) 
     , (2261450376,  2559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261450376, 67115365, 0, 56)
     , (2261450376, 67115366, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261450376, 0, 83895592, 83895592, 0)
     , (2261450376, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261450376, 0, 16791340, 0);
