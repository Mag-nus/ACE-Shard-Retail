INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058614, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058614,   1,      32768) /* ItemType - Caster */
     , (3711058614,   5,         50) /* EncumbranceVal */
     , (3711058614,   9,   16777216) /* ValidLocations - Held */
     , (3711058614,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711058614,  18,          1) /* UiEffects - Magical */
     , (3711058614,  19,      25266) /* Value */
     , (3711058614,  45,       1024) /* DamageType - Nether */
     , (3711058614,  65,        101) /* Placement - Resting */
     , (3711058614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058614,  94,         16) /* TargetType - Creature */
     , (3711058614, 105,          7) /* ItemWorkmanship */
     , (3711058614, 106,        370) /* ItemSpellcraft */
     , (3711058614, 107,       8667) /* ItemCurMana */
     , (3711058614, 108,       8667) /* ItemMaxMana */
     , (3711058614, 109,        309) /* ItemDifficulty */
     , (3711058614, 110,          0) /* ItemAllegianceRankLimit */
     , (3711058614, 115,          0) /* ItemSkillLevelLimit */
     , (3711058614, 131,         59) /* MaterialType - Copper */
     , (3711058614, 151,          2) /* HookType - Wall */
     , (3711058614, 158,          2) /* WieldRequirements - RawSkill */
     , (3711058614, 159,         43) /* WieldSkillType - VoidMagic */
     , (3711058614, 160,        375) /* WieldDifficulty */
     , (3711058614, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711058614, 177,          2) /* GemCount */
     , (3711058614, 178,         20) /* GemType */
     , (3711058614, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058614,   1, False) /* Stuck */
     , (3711058614,  11, True ) /* IgnoreCollisions */
     , (3711058614,  13, True ) /* Ethereal */
     , (3711058614,  14, True ) /* GravityStatus */
     , (3711058614,  19, True ) /* Attackable */
     , (3711058614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058614,   5, -0.05555555555555555) /* ManaRate */
     , (3711058614,  29,    1.18) /* WeaponDefense */
     , (3711058614, 144,     0.1) /* ManaConversionMod */
     , (3711058614, 150,   1.015) /* WeaponMagicDefense */
     , (3711058614, 152,    1.13) /* ElementalDamageMod */
     , (3711058614, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058614,   1, 'Nether Sceptre') /* Name */
     , (3711058614,  16, 'Nether Sceptre of Corruption') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058614,   1,   33561138) /* Setup */
     , (3711058614,   3,  536870932) /* SoundTable */
     , (3711058614,   6,   67115357) /* PaletteBase */
     , (3711058614,   8,  100677435) /* Icon */
     , (3711058614,  22,  872415275) /* PhysicsEffectTable */
     , (3711058614,  28,       5402) /* Spell - Corruption8 */
     , (3711058614, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711058614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711058614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058614,   1, 1343402094) /* Owner */
     , (3711058614,   2, 1343402094) /* Container */
     , (3711058614, 8000, 3711058614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711058614,  1426,      2) 
     , (3711058614,  1480,      2) 
     , (3711058614,  3259,      2) 
     , (3711058614,  4684,      2) 
     , (3711058614,  5402,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711058614, 67115363, 56, 200)
     , (3711058614, 67115367, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711058614, 0, 83895592, 83895592, 0)
     , (3711058614, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711058614, 0, 16791340, 0);
