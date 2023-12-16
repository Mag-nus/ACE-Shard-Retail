INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953912, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953912,   1,      32768) /* ItemType - Caster */
     , (2596953912,   5,         50) /* EncumbranceVal */
     , (2596953912,   9,   16777216) /* ValidLocations - Held */
     , (2596953912,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2596953912,  18,          1) /* UiEffects - Magical */
     , (2596953912,  19,       3409) /* Value */
     , (2596953912,  65,        101) /* Placement - Resting */
     , (2596953912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953912,  94,         16) /* TargetType - Creature */
     , (2596953912, 105,          2) /* ItemWorkmanship */
     , (2596953912, 106,        155) /* ItemSpellcraft */
     , (2596953912, 107,       1334) /* ItemCurMana */
     , (2596953912, 108,       1334) /* ItemMaxMana */
     , (2596953912, 109,        155) /* ItemDifficulty */
     , (2596953912, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953912, 115,          0) /* ItemSkillLevelLimit */
     , (2596953912, 131,         69) /* MaterialType - Obsidian */
     , (2596953912, 151,          2) /* HookType - Wall */
     , (2596953912, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953912,   1, False) /* Stuck */
     , (2596953912,  11, True ) /* IgnoreCollisions */
     , (2596953912,  13, True ) /* Ethereal */
     , (2596953912,  14, True ) /* GravityStatus */
     , (2596953912,  19, True ) /* Attackable */
     , (2596953912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953912,   5, -0.041666666666666664) /* ManaRate */
     , (2596953912,  29,       1) /* WeaponDefense */
     , (2596953912,  39, 0.6000000238418579) /* DefaultScale */
     , (2596953912, 144, 1.2830657118E-314) /* ManaConversionMod */
     , (2596953912, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953912,   1, 'Orb') /* Name */
     , (2596953912,   7, 'Life IV; mana 1334') /* Inscription */
     , (2596953912,   8, 'Mithril') /* ScribeName */
     , (2596953912,  14, 'Use this item to cast its spell.') /* Use */
     , (2596953912,  16, 'Well-crafted Obsidian Orb of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953912,   1,   33554669) /* Setup */
     , (2596953912,   3,  536870932) /* SoundTable */
     , (2596953912,   6,   67111928) /* PaletteBase */
     , (2596953912,   8,  100668730) /* Icon */
     , (2596953912,  22,  872415275) /* PhysicsEffectTable */
     , (2596953912,  28,       1430) /* Spell - FocusOther4 */
     , (2596953912, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2596953912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953912, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953912,   1, 1342630936) /* Owner */
     , (2596953912,   2, 1342630936) /* Container */
     , (2596953912, 8000, 2596953912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953912,   608,      2) 
     , (2596953912,  1430,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953912, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953912, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953912, 0, 16778862, 0);
