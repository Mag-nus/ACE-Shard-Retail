INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523885, 29261, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523885,   1,      32768) /* ItemType - Caster */
     , (2151523885,   5,         50) /* EncumbranceVal */
     , (2151523885,   9,   16777216) /* ValidLocations - Held */
     , (2151523885,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523885,  18,         65) /* UiEffects - Magical, Lightning */
     , (2151523885,  19,      33105) /* Value */
     , (2151523885,  45,         64) /* DamageType - Electric */
     , (2151523885,  65,        101) /* Placement - Resting */
     , (2151523885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523885,  94,         16) /* TargetType - Creature */
     , (2151523885, 105,          9) /* ItemWorkmanship */
     , (2151523885, 106,        370) /* ItemSpellcraft */
     , (2151523885, 107,       2976) /* ItemCurMana */
     , (2151523885, 108,       2976) /* ItemMaxMana */
     , (2151523885, 109,        416) /* ItemDifficulty */
     , (2151523885, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523885, 115,          0) /* ItemSkillLevelLimit */
     , (2151523885, 131,         39) /* MaterialType - Sapphire */
     , (2151523885, 151,          2) /* HookType - Wall */
     , (2151523885, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523885, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523885, 160,        385) /* WieldDifficulty */
     , (2151523885, 172,          5) /* AppraisalLongDescDecoration */
     , (2151523885, 177,          2) /* GemCount */
     , (2151523885, 178,         21) /* GemType */
     , (2151523885, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523885,   1, False) /* Stuck */
     , (2151523885,  11, True ) /* IgnoreCollisions */
     , (2151523885,  13, True ) /* Ethereal */
     , (2151523885,  14, True ) /* GravityStatus */
     , (2151523885,  19, True ) /* Attackable */
     , (2151523885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523885,   5, -0.06666666666666667) /* ManaRate */
     , (2151523885,  29,     1.2) /* WeaponDefense */
     , (2151523885, 144,    0.07) /* ManaConversionMod */
     , (2151523885, 152,    1.18) /* ElementalDamageMod */
     , (2151523885, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523885,   1, 'Electric Sceptre') /* Name */
     , (2151523885,  16, 'Electric Sceptre of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523885,   1,   33559230) /* Setup */
     , (2151523885,   3,  536870932) /* SoundTable */
     , (2151523885,   6,   67115357) /* PaletteBase */
     , (2151523885,   8,  100677429) /* Icon */
     , (2151523885,  22,  872415275) /* PhysicsEffectTable */
     , (2151523885,  28,       2128) /* Spell - FlameBolt7 */
     , (2151523885, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523885,   1, 2151523881) /* Owner */
     , (2151523885,   2, 2151523881) /* Container */
     , (2151523885, 8000, 2151523885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523885,  2117,      2) 
     , (2151523885,  2128,      2) 
     , (2151523885,  3258,      2) 
     , (2151523885,  4400,      2) 
     , (2151523885,  4564,      2) 
     , (2151523885,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523885, 67115365, 0, 56)
     , (2151523885, 67115365, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523885, 0, 83895592, 83895592, 0)
     , (2151523885, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523885, 0, 16791340, 0);
