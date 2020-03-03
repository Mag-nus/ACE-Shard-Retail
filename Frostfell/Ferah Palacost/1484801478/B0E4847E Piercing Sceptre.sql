INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766142, 29264, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766142,   1,      32768) /* ItemType - Caster */
     , (2967766142,   5,         50) /* EncumbranceVal */
     , (2967766142,   9,   16777216) /* ValidLocations - Held */
     , (2967766142,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967766142,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2967766142,  19,      13965) /* Value */
     , (2967766142,  45,          2) /* DamageType - Pierce */
     , (2967766142,  65,        101) /* Placement - Resting */
     , (2967766142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766142,  94,         16) /* TargetType - Creature */
     , (2967766142, 105,          7) /* ItemWorkmanship */
     , (2967766142, 106,        303) /* ItemSpellcraft */
     , (2967766142, 107,       4376) /* ItemCurMana */
     , (2967766142, 108,       4376) /* ItemMaxMana */
     , (2967766142, 109,        324) /* ItemDifficulty */
     , (2967766142, 110,          0) /* ItemAllegianceRankLimit */
     , (2967766142, 115,          0) /* ItemSkillLevelLimit */
     , (2967766142, 131,         57) /* MaterialType - Brass */
     , (2967766142, 151,          2) /* HookType - Wall */
     , (2967766142, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766142, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766142, 160,        355) /* WieldDifficulty */
     , (2967766142, 172,          5) /* AppraisalLongDescDecoration */
     , (2967766142, 177,          3) /* GemCount */
     , (2967766142, 178,         33) /* GemType */
     , (2967766142, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766142,   1, False) /* Stuck */
     , (2967766142,  11, True ) /* IgnoreCollisions */
     , (2967766142,  13, True ) /* Ethereal */
     , (2967766142,  14, True ) /* GravityStatus */
     , (2967766142,  19, True ) /* Attackable */
     , (2967766142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766142,   5, -0.0555555555555556) /* ManaRate */
     , (2967766142,  29,    1.15) /* WeaponDefense */
     , (2967766142, 144,    0.07) /* ManaConversionMod */
     , (2967766142, 152,    1.13) /* ElementalDamageMod */
     , (2967766142, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766142,   1, 'Piercing Sceptre') /* Name */
     , (2967766142,  16, 'Piercing Sceptre of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766142,   1,   33559232) /* Setup */
     , (2967766142,   3,  536870932) /* SoundTable */
     , (2967766142,   6,   67115357) /* PaletteBase */
     , (2967766142,   8,  100677434) /* Icon */
     , (2967766142,  22,  872415275) /* PhysicsEffectTable */
     , (2967766142,  28,       2132) /* Spell - ForceBolt7 */
     , (2967766142, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967766142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766142,   1, 1343301091) /* Owner */
     , (2967766142,   2, 1343301091) /* Container */
     , (2967766142, 8000, 2967766142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967766142,  2091,      2) 
     , (2967766142,  2117,      2) 
     , (2967766142,  2132,      2) 
     , (2967766142,  5429,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766142, 67115362, 56, 200)
     , (2967766142, 67115363, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766142, 0, 83895592, 83895592, 0)
     , (2967766142, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766142, 0, 16791340, 0);
