INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030196, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030196,   1,      32768) /* ItemType - Caster */
     , (2917030196,   5,         50) /* EncumbranceVal */
     , (2917030196,   9,   16777216) /* ValidLocations - Held */
     , (2917030196,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2917030196,  18,          1) /* UiEffects - Magical */
     , (2917030196,  19,      13067) /* Value */
     , (2917030196,  65,        101) /* Placement - Resting */
     , (2917030196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030196,  94,         16) /* TargetType - Creature */
     , (2917030196, 105,          4) /* ItemWorkmanship */
     , (2917030196, 106,        136) /* ItemSpellcraft */
     , (2917030196, 107,       1400) /* ItemCurMana */
     , (2917030196, 108,       1400) /* ItemMaxMana */
     , (2917030196, 109,        136) /* ItemDifficulty */
     , (2917030196, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030196, 115,          0) /* ItemSkillLevelLimit */
     , (2917030196, 131,         22) /* MaterialType - FireOpal */
     , (2917030196, 151,          2) /* HookType - Wall */
     , (2917030196, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030196,   1, False) /* Stuck */
     , (2917030196,  11, True ) /* IgnoreCollisions */
     , (2917030196,  13, True ) /* Ethereal */
     , (2917030196,  14, True ) /* GravityStatus */
     , (2917030196,  19, True ) /* Attackable */
     , (2917030196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030196,   5, -0.041666666666666664) /* ManaRate */
     , (2917030196,  29,       1) /* WeaponDefense */
     , (2917030196,  39, 0.6000000238418579) /* DefaultScale */
     , (2917030196, 144, 1.4412044077E-314) /* ManaConversionMod */
     , (2917030196, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030196,   1, 'Orb') /* Name */
     , (2917030196,   7, '13k war 4 revit 3 ') /* Inscription */
     , (2917030196,   8, 'Sidhartho') /* ScribeName */
     , (2917030196,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030196,  16, 'Exquisitely crafted Fire Opal Orb of Vitality, set with 8 Rubies') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030196,   1,   33554669) /* Setup */
     , (2917030196,   3,  536870932) /* SoundTable */
     , (2917030196,   6,   67111928) /* PaletteBase */
     , (2917030196,   8,  100668724) /* Icon */
     , (2917030196,  22,  872415275) /* PhysicsEffectTable */
     , (2917030196,  28,       1185) /* Spell - RevitalizeOther3 */
     , (2917030196, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030196, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030196,   1, 1342725843) /* Owner */
     , (2917030196,   2, 1342725843) /* Container */
     , (2917030196, 8000, 2917030196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030196,   632,      2) 
     , (2917030196,  1185,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030196, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030196, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030196, 0, 16778862, 0);
