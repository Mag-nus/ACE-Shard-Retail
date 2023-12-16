INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707752, 29259, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707752,   1,      32768) /* ItemType - Caster */
     , (2153707752,   5,         50) /* EncumbranceVal */
     , (2153707752,   9,   16777216) /* ValidLocations - Held */
     , (2153707752,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153707752,  18,        257) /* UiEffects - Magical, Acid */
     , (2153707752,  19,       6826) /* Value */
     , (2153707752,  45,         32) /* DamageType - Acid */
     , (2153707752,  65,        101) /* Placement - Resting */
     , (2153707752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707752,  94,         16) /* TargetType - Creature */
     , (2153707752, 105,          8) /* ItemWorkmanship */
     , (2153707752, 106,        233) /* ItemSpellcraft */
     , (2153707752, 107,       2889) /* ItemCurMana */
     , (2153707752, 108,       2889) /* ItemMaxMana */
     , (2153707752, 109,        239) /* ItemDifficulty */
     , (2153707752, 110,          0) /* ItemAllegianceRankLimit */
     , (2153707752, 115,          0) /* ItemSkillLevelLimit */
     , (2153707752, 131,         63) /* MaterialType - Silver */
     , (2153707752, 151,          2) /* HookType - Wall */
     , (2153707752, 158,          2) /* WieldRequirements - RawSkill */
     , (2153707752, 159,         34) /* WieldSkillType - WarMagic */
     , (2153707752, 160,        290) /* WieldDifficulty */
     , (2153707752, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2153707752, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707752,   1, False) /* Stuck */
     , (2153707752,  11, True ) /* IgnoreCollisions */
     , (2153707752,  13, True ) /* Ethereal */
     , (2153707752,  14, True ) /* GravityStatus */
     , (2153707752,  19, True ) /* Attackable */
     , (2153707752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707752,   5,   -0.05) /* ManaRate */
     , (2153707752,  29,    1.08) /* WeaponDefense */
     , (2153707752, 144,    0.04) /* ManaConversionMod */
     , (2153707752, 150,    1.02) /* WeaponMagicDefense */
     , (2153707752, 152,    1.01) /* ElementalDamageMod */
     , (2153707752, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707752,   1, 'Acid Sceptre') /* Name */
     , (2153707752,  16, 'Acid Sceptre of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707752,   1,   33559229) /* Setup */
     , (2153707752,   3,  536870932) /* SoundTable */
     , (2153707752,   6,   67115357) /* PaletteBase */
     , (2153707752,   8,  100677433) /* Icon */
     , (2153707752,  22,  872415275) /* PhysicsEffectTable */
     , (2153707752,  28,         84) /* Spell - FlameBolt5 */
     , (2153707752, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153707752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707752,   1, 2164445446) /* Owner */
     , (2153707752,   2, 2164445446) /* Container */
     , (2153707752, 8000, 2153707752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153707752,    84,      2) 
     , (2153707752,  1479,      2) 
     , (2153707752,  1605,      2) 
     , (2153707752,  2600,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707752, 67115360, 0, 56)
     , (2153707752, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707752, 0, 83895592, 83895592, 0)
     , (2153707752, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707752, 0, 16791340, 0);
