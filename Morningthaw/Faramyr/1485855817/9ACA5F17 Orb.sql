INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953879, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953879,   1,      32768) /* ItemType - Caster */
     , (2596953879,   5,         50) /* EncumbranceVal */
     , (2596953879,   9,   16777216) /* ValidLocations - Held */
     , (2596953879,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2596953879,  18,          1) /* UiEffects - Magical */
     , (2596953879,  19,       6259) /* Value */
     , (2596953879,  65,        101) /* Placement - Resting */
     , (2596953879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953879,  94,         16) /* TargetType - Creature */
     , (2596953879, 105,          3) /* ItemWorkmanship */
     , (2596953879, 106,        236) /* ItemSpellcraft */
     , (2596953879, 107,       1712) /* ItemCurMana */
     , (2596953879, 108,       1712) /* ItemMaxMana */
     , (2596953879, 109,        236) /* ItemDifficulty */
     , (2596953879, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953879, 115,          0) /* ItemSkillLevelLimit */
     , (2596953879, 131,         60) /* MaterialType - Gold */
     , (2596953879, 151,          2) /* HookType - Wall */
     , (2596953879, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953879,   1, False) /* Stuck */
     , (2596953879,  11, True ) /* IgnoreCollisions */
     , (2596953879,  13, True ) /* Ethereal */
     , (2596953879,  14, True ) /* GravityStatus */
     , (2596953879,  19, True ) /* Attackable */
     , (2596953879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953879,   5, -0.05555555555555555) /* ManaRate */
     , (2596953879,  29,       1) /* WeaponDefense */
     , (2596953879,  39, 0.6000000238418579) /* DefaultScale */
     , (2596953879, 144, 1.2830656954E-314) /* ManaConversionMod */
     , (2596953879, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953879,   1, 'Orb') /* Name */
     , (2596953879,   7, 'critter 6; revit 4; diff 236; mana 1712') /* Inscription */
     , (2596953879,   8, 'Mithril') /* ScribeName */
     , (2596953879,  14, 'Use this item to cast its spell.') /* Use */
     , (2596953879,  16, 'Finely crafted Gold Orb of Vitality, set with 5 Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953879,   1,   33554669) /* Setup */
     , (2596953879,   3,  536870932) /* SoundTable */
     , (2596953879,   6,   67111928) /* PaletteBase */
     , (2596953879,   8,  100668722) /* Icon */
     , (2596953879,  22,  872415275) /* PhysicsEffectTable */
     , (2596953879,  28,       1186) /* Spell - RevitalizeOther4 */
     , (2596953879, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2596953879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953879, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953879,   1, 1342630936) /* Owner */
     , (2596953879,   2, 1342630936) /* Container */
     , (2596953879, 8000, 2596953879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953879,   562,      2) 
     , (2596953879,  1186,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596953879, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953879, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953879, 0, 16778862, 0);
