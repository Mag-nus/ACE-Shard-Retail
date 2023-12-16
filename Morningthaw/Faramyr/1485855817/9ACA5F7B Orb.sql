INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953979, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953979,   1,      32768) /* ItemType - Caster */
     , (2596953979,   5,         50) /* EncumbranceVal */
     , (2596953979,   9,   16777216) /* ValidLocations - Held */
     , (2596953979,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2596953979,  18,          1) /* UiEffects - Magical */
     , (2596953979,  19,       8548) /* Value */
     , (2596953979,  65,        101) /* Placement - Resting */
     , (2596953979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953979,  94,         16) /* TargetType - Creature */
     , (2596953979, 105,          5) /* ItemWorkmanship */
     , (2596953979, 106,        261) /* ItemSpellcraft */
     , (2596953979, 107,       1285) /* ItemCurMana */
     , (2596953979, 108,       2167) /* ItemMaxMana */
     , (2596953979, 109,        261) /* ItemDifficulty */
     , (2596953979, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953979, 115,          0) /* ItemSkillLevelLimit */
     , (2596953979, 131,         33) /* MaterialType - Opal */
     , (2596953979, 151,          2) /* HookType - Wall */
     , (2596953979, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953979,   1, False) /* Stuck */
     , (2596953979,  11, True ) /* IgnoreCollisions */
     , (2596953979,  13, True ) /* Ethereal */
     , (2596953979,  14, True ) /* GravityStatus */
     , (2596953979,  19, True ) /* Attackable */
     , (2596953979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953979,   5, -0.03333333507180214) /* ManaRate */
     , (2596953979,  29,       1) /* WeaponDefense */
     , (2596953979,  39, 0.6000000238418579) /* DefaultScale */
     , (2596953979, 144, 1.283065745E-314) /* ManaConversionMod */
     , (2596953979, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953979,   1, 'Orb') /* Name */
     , (2596953979,   7, 'Revit other 6; item iii; diff 261') /* Inscription */
     , (2596953979,   8, 'Mithril') /* ScribeName */
     , (2596953979,  14, 'Use this item to cast its spell.') /* Use */
     , (2596953979,  16, 'Magnificently crafted Opal Orb of Vitality, set with 4 Green Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953979,   1,   33554669) /* Setup */
     , (2596953979,   3,  536870932) /* SoundTable */
     , (2596953979,   6,   67111928) /* PaletteBase */
     , (2596953979,   8,  100668726) /* Icon */
     , (2596953979,  22,  872415275) /* PhysicsEffectTable */
     , (2596953979,  28,       1188) /* Spell - RevitalizeOther6 */
     , (2596953979, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2596953979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953979, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953979,   1, 1342630936) /* Owner */
     , (2596953979,   2, 1342630936) /* Container */
     , (2596953979, 8000, 2596953979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953979,   583,      2) 
     , (2596953979,  1188,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953979, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953979, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953979, 0, 16778862, 0);
