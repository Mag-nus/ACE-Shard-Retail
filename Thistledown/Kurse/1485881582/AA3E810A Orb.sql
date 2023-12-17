INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856222986, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856222986,   1,      32768) /* ItemType - Caster */
     , (2856222986,   5,         50) /* EncumbranceVal */
     , (2856222986,   9,   16777216) /* ValidLocations - Held */
     , (2856222986,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2856222986,  18,          1) /* UiEffects - Magical */
     , (2856222986,  19,      15552) /* Value */
     , (2856222986,  65,        101) /* Placement - Resting */
     , (2856222986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856222986,  94,         16) /* TargetType - Creature */
     , (2856222986, 105,          5) /* ItemWorkmanship */
     , (2856222986, 106,        189) /* ItemSpellcraft */
     , (2856222986, 107,       1758) /* ItemCurMana */
     , (2856222986, 108,       2167) /* ItemMaxMana */
     , (2856222986, 109,        189) /* ItemDifficulty */
     , (2856222986, 110,          0) /* ItemAllegianceRankLimit */
     , (2856222986, 115,          0) /* ItemSkillLevelLimit */
     , (2856222986, 131,         60) /* MaterialType - Gold */
     , (2856222986, 151,          2) /* HookType - Wall */
     , (2856222986, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856222986,   1, False) /* Stuck */
     , (2856222986,  11, True ) /* IgnoreCollisions */
     , (2856222986,  13, True ) /* Ethereal */
     , (2856222986,  14, True ) /* GravityStatus */
     , (2856222986,  19, True ) /* Attackable */
     , (2856222986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856222986,   5, -0.041666666666666664) /* ManaRate */
     , (2856222986,  29,       1) /* WeaponDefense */
     , (2856222986,  39, 0.6000000238418579) /* DefaultScale */
     , (2856222986, 144, 1.411161654E-314) /* ManaConversionMod */
     , (2856222986, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856222986,   1, 'Orb') /* Name */
     , (2856222986,   7, 'Death Item, Value 15, 552') /* Inscription */
     , (2856222986,   8, 'Kurse') /* ScribeName */
     , (2856222986,  14, 'Use this item to cast its spell.') /* Use */
     , (2856222986,  16, 'Magnificently crafted Gold Orb of Strength, set with 7 Emeralds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222986,   1,   33554669) /* Setup */
     , (2856222986,   3,  536870932) /* SoundTable */
     , (2856222986,   6,   67111928) /* PaletteBase */
     , (2856222986,   8,  100668722) /* Icon */
     , (2856222986,  22,  872415275) /* PhysicsEffectTable */
     , (2856222986,  28,       1336) /* Spell - StrengthOther5 */
     , (2856222986, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2856222986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856222986, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222986,   1, 2856223345) /* Owner */
     , (2856222986,   2, 2856223345) /* Container */
     , (2856222986, 8000, 2856222986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856222986,   560,      2) 
     , (2856222986,  1336,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856222986, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856222986, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856222986, 0, 16778862, 0);
