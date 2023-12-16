INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2242881545, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2242881545,   1,      32768) /* ItemType - Caster */
     , (2242881545,   5,         50) /* EncumbranceVal */
     , (2242881545,   9,   16777216) /* ValidLocations - Held */
     , (2242881545,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2242881545,  18,          1) /* UiEffects - Magical */
     , (2242881545,  19,      24012) /* Value */
     , (2242881545,  65,        101) /* Placement - Resting */
     , (2242881545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2242881545,  94,         16) /* TargetType - Creature */
     , (2242881545, 105,          6) /* ItemWorkmanship */
     , (2242881545, 106,        370) /* ItemSpellcraft */
     , (2242881545, 107,       2489) /* ItemCurMana */
     , (2242881545, 108,       2489) /* ItemMaxMana */
     , (2242881545, 109,        313) /* ItemDifficulty */
     , (2242881545, 110,          0) /* ItemAllegianceRankLimit */
     , (2242881545, 115,          0) /* ItemSkillLevelLimit */
     , (2242881545, 131,         21) /* MaterialType - Emerald */
     , (2242881545, 151,          2) /* HookType - Wall */
     , (2242881545, 158,          7) /* WieldRequirements - Level */
     , (2242881545, 159,          1) /* WieldSkillType - Axe */
     , (2242881545, 160,        180) /* WieldDifficulty */
     , (2242881545, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2242881545, 177,          2) /* GemCount */
     , (2242881545, 178,         39) /* GemType */
     , (2242881545, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2242881545,   1, False) /* Stuck */
     , (2242881545,  11, True ) /* IgnoreCollisions */
     , (2242881545,  13, True ) /* Ethereal */
     , (2242881545,  14, True ) /* GravityStatus */
     , (2242881545,  19, True ) /* Attackable */
     , (2242881545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2242881545,   5, -0.06666666666666667) /* ManaRate */
     , (2242881545,  29,    1.13) /* WeaponDefense */
     , (2242881545, 144,    0.09) /* ManaConversionMod */
     , (2242881545, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2242881545,   1, 'Wand') /* Name */
     , (2242881545,  16, 'Wand of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2242881545,   1,   33554812) /* Setup */
     , (2242881545,   3,  536870932) /* SoundTable */
     , (2242881545,   6,   67111919) /* PaletteBase */
     , (2242881545,   8,  100668795) /* Icon */
     , (2242881545,  22,  872415275) /* PhysicsEffectTable */
     , (2242881545,  28,       4439) /* Spell - FlameBolt8 */
     , (2242881545, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2242881545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2242881545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2242881545,   1, 2173456265) /* Owner */
     , (2242881545,   2, 2173456265) /* Container */
     , (2242881545, 8000, 2242881545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2242881545,  2323,      2) 
     , (2242881545,  3259,      2) 
     , (2242881545,  4418,      2) 
     , (2242881545,  4439,      2) 
     , (2242881545,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2242881545, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2242881545, 0, 83889679, 83889679, 0)
     , (2242881545, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2242881545, 0, 16778603, 0);
