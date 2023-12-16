INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148635, 29259, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148635,   1,      32768) /* ItemType - Caster */
     , (2248148635,   5,         50) /* EncumbranceVal */
     , (2248148635,   9,   16777216) /* ValidLocations - Held */
     , (2248148635,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2248148635,  18,        257) /* UiEffects - Magical, Acid */
     , (2248148635,  19,      26140) /* Value */
     , (2248148635,  45,         32) /* DamageType - Acid */
     , (2248148635,  65,        101) /* Placement - Resting */
     , (2248148635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148635,  94,         16) /* TargetType - Creature */
     , (2248148635, 105,          8) /* ItemWorkmanship */
     , (2248148635, 106,        370) /* ItemSpellcraft */
     , (2248148635, 107,       4978) /* ItemCurMana */
     , (2248148635, 108,       4978) /* ItemMaxMana */
     , (2248148635, 109,        388) /* ItemDifficulty */
     , (2248148635, 110,          0) /* ItemAllegianceRankLimit */
     , (2248148635, 115,          0) /* ItemSkillLevelLimit */
     , (2248148635, 131,         47) /* MaterialType - WhiteSapphire */
     , (2248148635, 151,          2) /* HookType - Wall */
     , (2248148635, 158,          2) /* WieldRequirements - RawSkill */
     , (2248148635, 159,         34) /* WieldSkillType - WarMagic */
     , (2248148635, 160,        385) /* WieldDifficulty */
     , (2248148635, 172,          5) /* AppraisalLongDescDecoration */
     , (2248148635, 177,          3) /* GemCount */
     , (2248148635, 178,         22) /* GemType */
     , (2248148635, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148635,   1, False) /* Stuck */
     , (2248148635,  11, True ) /* IgnoreCollisions */
     , (2248148635,  13, True ) /* Ethereal */
     , (2248148635,  14, True ) /* GravityStatus */
     , (2248148635,  19, True ) /* Attackable */
     , (2248148635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248148635,   5, -0.06666666666666667) /* ManaRate */
     , (2248148635,  29,    1.14) /* WeaponDefense */
     , (2248148635, 144,     0.1) /* ManaConversionMod */
     , (2248148635, 150,   1.025) /* WeaponMagicDefense */
     , (2248148635, 152,    1.18) /* ElementalDamageMod */
     , (2248148635, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148635,   1, 'Acid Sceptre') /* Name */
     , (2248148635,  16, 'Acid Sceptre of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148635,   1,   33559229) /* Setup */
     , (2248148635,   3,  536870932) /* SoundTable */
     , (2248148635,   6,   67115357) /* PaletteBase */
     , (2248148635,   8,  100677437) /* Icon */
     , (2248148635,  22,  872415275) /* PhysicsEffectTable */
     , (2248148635,  28,       4455) /* Spell - ShockWave8 */
     , (2248148635, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2248148635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148635,   1, 1342411187) /* Owner */
     , (2248148635,   2, 1342411187) /* Container */
     , (2248148635, 8000, 2248148635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248148635,  2576,      2) 
     , (2248148635,  3259,      2) 
     , (2248148635,  4418,      2) 
     , (2248148635,  4455,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248148635, 67115358, 56, 200)
     , (2248148635, 67115362, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248148635, 0, 83895592, 83895592, 0)
     , (2248148635, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248148635, 0, 16791340, 0);
