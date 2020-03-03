INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873001675, 29264, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873001675,   1,      32768) /* ItemType - Caster */
     , (2873001675,   5,         50) /* EncumbranceVal */
     , (2873001675,   9,   16777216) /* ValidLocations - Held */
     , (2873001675,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2873001675,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2873001675,  19,       3748) /* Value */
     , (2873001675,  45,          2) /* DamageType - Pierce */
     , (2873001675,  65,        101) /* Placement - Resting */
     , (2873001675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873001675,  94,         16) /* TargetType - Creature */
     , (2873001675, 105,          7) /* ItemWorkmanship */
     , (2873001675, 106,        213) /* ItemSpellcraft */
     , (2873001675, 107,       1251) /* ItemCurMana */
     , (2873001675, 108,       1251) /* ItemMaxMana */
     , (2873001675, 109,        213) /* ItemDifficulty */
     , (2873001675, 110,          0) /* ItemAllegianceRankLimit */
     , (2873001675, 115,          0) /* ItemSkillLevelLimit */
     , (2873001675, 131,         63) /* MaterialType - Silver */
     , (2873001675, 151,          2) /* HookType - Wall */
     , (2873001675, 158,          2) /* WieldRequirements - RawSkill */
     , (2873001675, 159,         34) /* WieldSkillType - WarMagic */
     , (2873001675, 160,        290) /* WieldDifficulty */
     , (2873001675, 172,          5) /* AppraisalLongDescDecoration */
     , (2873001675, 177,          2) /* GemCount */
     , (2873001675, 178,         37) /* GemType */
     , (2873001675, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873001675,   1, False) /* Stuck */
     , (2873001675,  11, True ) /* IgnoreCollisions */
     , (2873001675,  13, True ) /* Ethereal */
     , (2873001675,  14, True ) /* GravityStatus */
     , (2873001675,  19, True ) /* Attackable */
     , (2873001675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2873001675,   5,   -0.05) /* ManaRate */
     , (2873001675,  29,    1.05) /* WeaponDefense */
     , (2873001675, 144,    0.05) /* ManaConversionMod */
     , (2873001675, 152,    1.01) /* ElementalDamageMod */
     , (2873001675, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873001675,   1, 'Piercing Sceptre') /* Name */
     , (2873001675,  16, 'Piercing Sceptre of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873001675,   1,   33559232) /* Setup */
     , (2873001675,   3,  536870932) /* SoundTable */
     , (2873001675,   6,   67115357) /* PaletteBase */
     , (2873001675,   8,  100677433) /* Icon */
     , (2873001675,  22,  872415275) /* PhysicsEffectTable */
     , (2873001675,  28,         84) /* Spell - FlameBolt5 */
     , (2873001675, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2873001675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2873001675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873001675,   1, 1342696490) /* Owner */
     , (2873001675,   2, 1342696490) /* Container */
     , (2873001675, 8000, 2873001675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2873001675,    84,      2) 
     , (2873001675,   561,      2) 
     , (2873001675,  1479,      2) 
     , (2873001675,  1604,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2873001675, 67115363, 0, 56)
     , (2873001675, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2873001675, 0, 83895592, 83895592, 0)
     , (2873001675, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2873001675, 0, 16791340, 0);
