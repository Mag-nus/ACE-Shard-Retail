INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219974, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219974,   1,      32768) /* ItemType - Caster */
     , (2153219974,   5,         50) /* EncumbranceVal */
     , (2153219974,   9,   16777216) /* ValidLocations - Held */
     , (2153219974,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2153219974,  18,          1) /* UiEffects - Magical */
     , (2153219974,  19,      21182) /* Value */
     , (2153219974,  65,        101) /* Placement - Resting */
     , (2153219974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219974,  94,         16) /* TargetType - Creature */
     , (2153219974, 105,          8) /* ItemWorkmanship */
     , (2153219974, 106,        102) /* ItemSpellcraft */
     , (2153219974, 107,       2397) /* ItemCurMana */
     , (2153219974, 108,       2400) /* ItemMaxMana */
     , (2153219974, 109,        102) /* ItemDifficulty */
     , (2153219974, 110,          0) /* ItemAllegianceRankLimit */
     , (2153219974, 115,          0) /* ItemSkillLevelLimit */
     , (2153219974, 131,         49) /* MaterialType - YellowTopaz */
     , (2153219974, 151,          2) /* HookType - Wall */
     , (2153219974, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219974,   1, False) /* Stuck */
     , (2153219974,  11, True ) /* IgnoreCollisions */
     , (2153219974,  13, True ) /* Ethereal */
     , (2153219974,  14, True ) /* GravityStatus */
     , (2153219974,  19, True ) /* Attackable */
     , (2153219974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219974,   5, -0.0333333333333333) /* ManaRate */
     , (2153219974,  29,       1) /* WeaponDefense */
     , (2153219974,  39, 0.600000023841858) /* DefaultScale */
     , (2153219974, 144, 1.06383201709258E-314) /* ManaConversionMod */
     , (2153219974, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219974,   1, 'Orb') /* Name */
     , (2153219974,   7, 'value 21k DEATH ITEM') /* Inscription */
     , (2153219974,   8, 'Triumph') /* ScribeName */
     , (2153219974,  14, 'Use this item to cast its spell.') /* Use */
     , (2153219974,  16, 'Utterly flawless Yellow Topaz Orb of Strength, set with 5 Diamonds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219974,   1,   33554669) /* Setup */
     , (2153219974,   3,  536870932) /* SoundTable */
     , (2153219974,   6,   67111928) /* PaletteBase */
     , (2153219974,   8,  100668722) /* Icon */
     , (2153219974,  22,  872415275) /* PhysicsEffectTable */
     , (2153219974,  28,       1334) /* Spell - StrengthOther3 */
     , (2153219974, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153219974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219974, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219974,   1, 2153219960) /* Owner */
     , (2153219974,   2, 2153219960) /* Container */
     , (2153219974, 8000, 2153219974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153219974,   680,      2) 
     , (2153219974,  1334,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153219974, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219974, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219974, 0, 16778862, 0);
