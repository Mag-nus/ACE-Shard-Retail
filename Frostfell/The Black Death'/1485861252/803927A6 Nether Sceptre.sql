INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229350, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229350,   1,      32768) /* ItemType - Caster */
     , (2151229350,   5,         50) /* EncumbranceVal */
     , (2151229350,   9,   16777216) /* ValidLocations - Held */
     , (2151229350,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151229350,  18,          1) /* UiEffects - Magical */
     , (2151229350,  19,      37510) /* Value */
     , (2151229350,  45,       1024) /* DamageType - Nether */
     , (2151229350,  65,        101) /* Placement - Resting */
     , (2151229350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229350,  94,         16) /* TargetType - Creature */
     , (2151229350, 105,          9) /* ItemWorkmanship */
     , (2151229350, 106,        370) /* ItemSpellcraft */
     , (2151229350, 107,       8312) /* ItemCurMana */
     , (2151229350, 108,       8312) /* ItemMaxMana */
     , (2151229350, 109,        296) /* ItemDifficulty */
     , (2151229350, 110,          0) /* ItemAllegianceRankLimit */
     , (2151229350, 115,          0) /* ItemSkillLevelLimit */
     , (2151229350, 131,         21) /* MaterialType - Emerald */
     , (2151229350, 151,          2) /* HookType - Wall */
     , (2151229350, 158,          2) /* WieldRequirements - RawSkill */
     , (2151229350, 159,         43) /* WieldSkillType - VoidMagic */
     , (2151229350, 160,        385) /* WieldDifficulty */
     , (2151229350, 172,          5) /* AppraisalLongDescDecoration */
     , (2151229350, 177,          3) /* GemCount */
     , (2151229350, 178,         26) /* GemType */
     , (2151229350, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229350,   1, False) /* Stuck */
     , (2151229350,  11, True ) /* IgnoreCollisions */
     , (2151229350,  13, True ) /* Ethereal */
     , (2151229350,  14, True ) /* GravityStatus */
     , (2151229350,  19, True ) /* Attackable */
     , (2151229350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229350,   5, -0.06666666666666667) /* ManaRate */
     , (2151229350,  29,    1.18) /* WeaponDefense */
     , (2151229350, 144,     0.1) /* ManaConversionMod */
     , (2151229350, 152,    1.16) /* ElementalDamageMod */
     , (2151229350, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229350,   1, 'Nether Sceptre') /* Name */
     , (2151229350,  16, 'Nether Sceptre of Curse Festering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229350,   1,   33561138) /* Setup */
     , (2151229350,   3,  536870932) /* SoundTable */
     , (2151229350,   6,   67115357) /* PaletteBase */
     , (2151229350,   8,  100677431) /* Icon */
     , (2151229350,  22,  872415275) /* PhysicsEffectTable */
     , (2151229350,  28,       5378) /* Spell - CurseFestering8 */
     , (2151229350, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151229350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229350,   1, 1343234434) /* Owner */
     , (2151229350,   2, 1343234434) /* Container */
     , (2151229350, 8000, 2151229350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229350,  2515,      2) 
     , (2151229350,  4418,      2) 
     , (2151229350,  4510,      2) 
     , (2151229350,  5378,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151229350, 67115361, 56, 200)
     , (2151229350, 67115364, 1, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229350, 0, 83895592, 83895592, 0)
     , (2151229350, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229350, 0, 16791340, 0);
