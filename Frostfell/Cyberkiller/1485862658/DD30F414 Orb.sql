INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972948, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972948,   1,      32768) /* ItemType - Caster */
     , (3710972948,   5,         50) /* EncumbranceVal */
     , (3710972948,   9,   16777216) /* ValidLocations - Held */
     , (3710972948,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3710972948,  18,          1) /* UiEffects - Magical */
     , (3710972948,  19,      11184) /* Value */
     , (3710972948,  65,        101) /* Placement - Resting */
     , (3710972948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972948,  94,         16) /* TargetType - Creature */
     , (3710972948, 105,          8) /* ItemWorkmanship */
     , (3710972948, 106,        191) /* ItemSpellcraft */
     , (3710972948, 107,       1600) /* ItemCurMana */
     , (3710972948, 108,       1600) /* ItemMaxMana */
     , (3710972948, 109,        191) /* ItemDifficulty */
     , (3710972948, 110,          0) /* ItemAllegianceRankLimit */
     , (3710972948, 115,          0) /* ItemSkillLevelLimit */
     , (3710972948, 131,         39) /* MaterialType - Sapphire */
     , (3710972948, 151,          2) /* HookType - Wall */
     , (3710972948, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972948,   1, False) /* Stuck */
     , (3710972948,  11, True ) /* IgnoreCollisions */
     , (3710972948,  13, True ) /* Ethereal */
     , (3710972948,  14, True ) /* GravityStatus */
     , (3710972948,  19, True ) /* Attackable */
     , (3710972948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972948,   5,   -0.05) /* ManaRate */
     , (3710972948,  29,       1) /* WeaponDefense */
     , (3710972948,  39, 0.6000000238418579) /* DefaultScale */
     , (3710972948, 144,       0) /* ManaConversionMod */
     , (3710972948, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972948,   1, 'Orb') /* Name */
     , (3710972948,   7, 'Creature Mastery V, Strength Other III, diff 191 x/1600 spellcraft 191range 130yds, value 11k') /* Inscription */
     , (3710972948,   8, 'Arkai') /* ScribeName */
     , (3710972948,  14, 'Use this item to cast its spell.') /* Use */
     , (3710972948,  16, 'Utterly flawless Sapphire Orb of Strength, set with 4 Zircons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972948,   1,   33554669) /* Setup */
     , (3710972948,   3,  536870932) /* SoundTable */
     , (3710972948,   6,   67111928) /* PaletteBase */
     , (3710972948,   8,  100668727) /* Icon */
     , (3710972948,  22,  872415275) /* PhysicsEffectTable */
     , (3710972948,  28,       1334) /* Spell - StrengthOther3 */
     , (3710972948, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710972948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972948, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972948,   1, 3710972956) /* Owner */
     , (3710972948,   2, 3710972956) /* Container */
     , (3710972948, 8000, 3710972948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972948,   561,      2) 
     , (3710972948,  1334,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710972948, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972948, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972948, 0, 16778862, 0);
