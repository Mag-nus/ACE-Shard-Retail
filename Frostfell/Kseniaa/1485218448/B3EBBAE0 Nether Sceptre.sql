INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018570464, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018570464,   1,      32768) /* ItemType - Caster */
     , (3018570464,   5,         50) /* EncumbranceVal */
     , (3018570464,   9,   16777216) /* ValidLocations - Held */
     , (3018570464,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3018570464,  18,          1) /* UiEffects - Magical */
     , (3018570464,  19,      32293) /* Value */
     , (3018570464,  45,       1024) /* DamageType - Nether */
     , (3018570464,  65,        101) /* Placement - Resting */
     , (3018570464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018570464,  94,         16) /* TargetType - Creature */
     , (3018570464, 105,          7) /* ItemWorkmanship */
     , (3018570464, 106,        370) /* ItemSpellcraft */
     , (3018570464, 107,       7334) /* ItemCurMana */
     , (3018570464, 108,       7334) /* ItemMaxMana */
     , (3018570464, 109,        294) /* ItemDifficulty */
     , (3018570464, 110,          0) /* ItemAllegianceRankLimit */
     , (3018570464, 115,          0) /* ItemSkillLevelLimit */
     , (3018570464, 131,         21) /* MaterialType - Emerald */
     , (3018570464, 151,          2) /* HookType - Wall */
     , (3018570464, 158,          2) /* WieldRequirements - RawSkill */
     , (3018570464, 159,         43) /* WieldSkillType - VoidMagic */
     , (3018570464, 160,        355) /* WieldDifficulty */
     , (3018570464, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3018570464, 177,          4) /* GemCount */
     , (3018570464, 178,         34) /* GemType */
     , (3018570464, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018570464,   1, False) /* Stuck */
     , (3018570464,  11, True ) /* IgnoreCollisions */
     , (3018570464,  13, True ) /* Ethereal */
     , (3018570464,  14, True ) /* GravityStatus */
     , (3018570464,  19, True ) /* Attackable */
     , (3018570464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018570464,   5, -0.05555555555555555) /* ManaRate */
     , (3018570464,  29,    1.18) /* WeaponDefense */
     , (3018570464, 144,    0.07) /* ManaConversionMod */
     , (3018570464, 152,     1.1) /* ElementalDamageMod */
     , (3018570464, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018570464,   1, 'Nether Sceptre') /* Name */
     , (3018570464,  16, 'Nether Sceptre of Curse Festering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018570464,   1,   33561138) /* Setup */
     , (3018570464,   3,  536870932) /* SoundTable */
     , (3018570464,   6,   67115357) /* PaletteBase */
     , (3018570464,   8,  100677431) /* Icon */
     , (3018570464,  22,  872415275) /* PhysicsEffectTable */
     , (3018570464,  28,       5378) /* Spell - CurseFestering8 */
     , (3018570464, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3018570464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018570464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018570464,   1, 2871323919) /* Owner */
     , (3018570464,   2, 2871323919) /* Container */
     , (3018570464, 8000, 3018570464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018570464,  2117,      2) 
     , (3018570464,  2573,      2) 
     , (3018570464,  3258,      2) 
     , (3018570464,  5378,      2) 
     , (3018570464,  5880,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018570464, 67115367, 1, 55, 0)
     , (3018570464, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018570464, 0, 83895592, 83895592, 0)
     , (3018570464, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018570464, 0, 16791340, 0);
