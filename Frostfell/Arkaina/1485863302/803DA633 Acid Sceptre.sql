INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523891, 29259, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523891,   1,      32768) /* ItemType - Caster */
     , (2151523891,   5,         50) /* EncumbranceVal */
     , (2151523891,   9,   16777216) /* ValidLocations - Held */
     , (2151523891,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523891,  18,        257) /* UiEffects - Magical, Acid */
     , (2151523891,  19,      24493) /* Value */
     , (2151523891,  45,         32) /* DamageType - Acid */
     , (2151523891,  65,        101) /* Placement - Resting */
     , (2151523891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523891,  94,         16) /* TargetType - Creature */
     , (2151523891, 105,          8) /* ItemWorkmanship */
     , (2151523891, 106,        367) /* ItemSpellcraft */
     , (2151523891, 107,       2845) /* ItemCurMana */
     , (2151523891, 108,       2845) /* ItemMaxMana */
     , (2151523891, 109,        359) /* ItemDifficulty */
     , (2151523891, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523891, 115,          0) /* ItemSkillLevelLimit */
     , (2151523891, 131,         21) /* MaterialType - Emerald */
     , (2151523891, 151,          2) /* HookType - Wall */
     , (2151523891, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523891, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523891, 160,        385) /* WieldDifficulty */
     , (2151523891, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151523891, 177,          3) /* GemCount */
     , (2151523891, 178,         26) /* GemType */
     , (2151523891, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523891,   1, False) /* Stuck */
     , (2151523891,  11, True ) /* IgnoreCollisions */
     , (2151523891,  13, True ) /* Ethereal */
     , (2151523891,  14, True ) /* GravityStatus */
     , (2151523891,  19, True ) /* Attackable */
     , (2151523891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523891,   5, -0.05555555555555555) /* ManaRate */
     , (2151523891,  29,     1.2) /* WeaponDefense */
     , (2151523891, 144,     0.1) /* ManaConversionMod */
     , (2151523891, 150,    1.03) /* WeaponMagicDefense */
     , (2151523891, 152,    1.18) /* ElementalDamageMod */
     , (2151523891, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523891,   1, 'Acid Sceptre') /* Name */
     , (2151523891,  16, 'Acid Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523891,   1,   33559229) /* Setup */
     , (2151523891,   3,  536870932) /* SoundTable */
     , (2151523891,   6,   67115357) /* PaletteBase */
     , (2151523891,   8,  100677431) /* Icon */
     , (2151523891,  22,  872415275) /* PhysicsEffectTable */
     , (2151523891,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2151523891, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523891,   1, 2151523881) /* Owner */
     , (2151523891,   2, 2151523881) /* Container */
     , (2151523891, 8000, 2151523891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523891,  2117,      2) 
     , (2151523891,  4457,      2) 
     , (2151523891,  4689,      2) 
     , (2151523891,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151523891, 67115364, 1, 55, 0)
     , (2151523891, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523891, 0, 83895592, 83895592, 0)
     , (2151523891, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523891, 0, 16791340, 0);
