INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711026974, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711026974,   1,      32768) /* ItemType - Caster */
     , (3711026974,   5,         50) /* EncumbranceVal */
     , (3711026974,   9,   16777216) /* ValidLocations - Held */
     , (3711026974,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711026974,  18,          1) /* UiEffects - Magical */
     , (3711026974,  19,      26557) /* Value */
     , (3711026974,  45,       1024) /* DamageType - Nether */
     , (3711026974,  65,        101) /* Placement - Resting */
     , (3711026974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711026974,  94,         16) /* TargetType - Creature */
     , (3711026974, 105,          7) /* ItemWorkmanship */
     , (3711026974, 106,        370) /* ItemSpellcraft */
     , (3711026974, 107,      10001) /* ItemCurMana */
     , (3711026974, 108,      10001) /* ItemMaxMana */
     , (3711026974, 109,        451) /* ItemDifficulty */
     , (3711026974, 110,          0) /* ItemAllegianceRankLimit */
     , (3711026974, 115,          0) /* ItemSkillLevelLimit */
     , (3711026974, 131,         60) /* MaterialType - Gold */
     , (3711026974, 151,          2) /* HookType - Wall */
     , (3711026974, 158,          2) /* WieldRequirements - RawSkill */
     , (3711026974, 159,         43) /* WieldSkillType - VoidMagic */
     , (3711026974, 160,        385) /* WieldDifficulty */
     , (3711026974, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711026974, 177,          2) /* GemCount */
     , (3711026974, 178,         41) /* GemType */
     , (3711026974, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711026974,   1, False) /* Stuck */
     , (3711026974,  11, True ) /* IgnoreCollisions */
     , (3711026974,  13, True ) /* Ethereal */
     , (3711026974,  14, True ) /* GravityStatus */
     , (3711026974,  19, True ) /* Attackable */
     , (3711026974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711026974,   5, -0.06666666666666667) /* ManaRate */
     , (3711026974,  29,    1.16) /* WeaponDefense */
     , (3711026974, 144,    0.06) /* ManaConversionMod */
     , (3711026974, 152,    1.18) /* ElementalDamageMod */
     , (3711026974, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711026974,   1, 'Nether Sceptre') /* Name */
     , (3711026974,  16, 'Nether Sceptre of Curse Festering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711026974,   1,   33561138) /* Setup */
     , (3711026974,   3,  536870932) /* SoundTable */
     , (3711026974,   6,   67115357) /* PaletteBase */
     , (3711026974,   8,  100677434) /* Icon */
     , (3711026974,  22,  872415275) /* PhysicsEffectTable */
     , (3711026974,  28,       5378) /* Spell - CurseFestering8 */
     , (3711026974, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711026974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711026974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711026974,   1, 1343402094) /* Owner */
     , (3711026974,   2, 1343402094) /* Container */
     , (3711026974, 8000, 3711026974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711026974,  1450,      2) 
     , (3711026974,  2117,      2) 
     , (3711026974,  3258,      2) 
     , (3711026974,  3965,      2) 
     , (3711026974,  4400,      2) 
     , (3711026974,  5378,      2) 
     , (3711026974,  6064,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711026974, 67115357, 0, 56, 0)
     , (3711026974, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711026974, 0, 83895592, 83895592, 0)
     , (3711026974, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711026974, 0, 16791340, 0);
