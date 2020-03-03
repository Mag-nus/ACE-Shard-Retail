INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2986920136, 29263, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2986920136,   1,      32768) /* ItemType - Caster */
     , (2986920136,   5,         50) /* EncumbranceVal */
     , (2986920136,   9,   16777216) /* ValidLocations - Held */
     , (2986920136,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2986920136,  18,        129) /* UiEffects - Magical, Frost */
     , (2986920136,  19,      23038) /* Value */
     , (2986920136,  45,          8) /* DamageType - Cold */
     , (2986920136,  65,        101) /* Placement - Resting */
     , (2986920136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2986920136,  94,         16) /* TargetType - Creature */
     , (2986920136, 105,          7) /* ItemWorkmanship */
     , (2986920136, 106,        273) /* ItemSpellcraft */
     , (2986920136, 107,       4376) /* ItemCurMana */
     , (2986920136, 108,       4376) /* ItemMaxMana */
     , (2986920136, 109,        300) /* ItemDifficulty */
     , (2986920136, 110,          0) /* ItemAllegianceRankLimit */
     , (2986920136, 115,          0) /* ItemSkillLevelLimit */
     , (2986920136, 131,         21) /* MaterialType - Emerald */
     , (2986920136, 151,          2) /* HookType - Wall */
     , (2986920136, 158,          2) /* WieldRequirements - RawSkill */
     , (2986920136, 159,         34) /* WieldSkillType - WarMagic */
     , (2986920136, 160,        330) /* WieldDifficulty */
     , (2986920136, 172,          5) /* AppraisalLongDescDecoration */
     , (2986920136, 177,          4) /* GemCount */
     , (2986920136, 178,         21) /* GemType */
     , (2986920136, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2986920136,   1, False) /* Stuck */
     , (2986920136,  11, True ) /* IgnoreCollisions */
     , (2986920136,  13, True ) /* Ethereal */
     , (2986920136,  14, True ) /* GravityStatus */
     , (2986920136,  19, True ) /* Attackable */
     , (2986920136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2986920136,   5, -0.0555555555555556) /* ManaRate */
     , (2986920136,  29,    1.11) /* WeaponDefense */
     , (2986920136, 144,    0.08) /* ManaConversionMod */
     , (2986920136, 152,    1.08) /* ElementalDamageMod */
     , (2986920136, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2986920136,   1, 'Frost Sceptre') /* Name */
     , (2986920136,  16, 'Frost Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2986920136,   1,   33559227) /* Setup */
     , (2986920136,   3,  536870932) /* SoundTable */
     , (2986920136,   6,   67115357) /* PaletteBase */
     , (2986920136,   8,  100677431) /* Icon */
     , (2986920136,  22,  872415275) /* PhysicsEffectTable */
     , (2986920136,  28,       2136) /* Spell - FrostBolt7 */
     , (2986920136, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2986920136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2986920136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2986920136,   1, 2158093979) /* Owner */
     , (2986920136,   2, 2158093979) /* Container */
     , (2986920136, 8000, 2986920136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2986920136,  1426,      2) 
     , (2986920136,  1480,      2) 
     , (2986920136,  2136,      2) 
     , (2986920136,  2577,      2) 
     , (2986920136,  5427,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2986920136, 67115361, 56, 200)
     , (2986920136, 67115364, 1, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2986920136, 0, 83895592, 83895592, 0)
     , (2986920136, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2986920136, 0, 16791340, 0);
