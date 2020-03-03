INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818441, 9064, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818441,   1,      32768) /* ItemType - Caster */
     , (2856818441,   5,         50) /* EncumbranceVal */
     , (2856818441,   9,   16777216) /* ValidLocations - Held */
     , (2856818441,  16,          1) /* ItemUseable - No */
     , (2856818441,  18,          1) /* UiEffects - Magical */
     , (2856818441,  19,       1000) /* Value */
     , (2856818441,  65,        101) /* Placement - Resting */
     , (2856818441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818441,  94,         16) /* TargetType - Creature */
     , (2856818441, 106,        225) /* ItemSpellcraft */
     , (2856818441, 107,       1500) /* ItemCurMana */
     , (2856818441, 108,       1500) /* ItemMaxMana */
     , (2856818441, 115,        200) /* ItemSkillLevelLimit */
     , (2856818441, 151,          2) /* HookType - Wall */
     , (2856818441, 176,         34) /* AppraisalItemSkill */
     , (2856818441, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818441,   1, False) /* Stuck */
     , (2856818441,  11, True ) /* IgnoreCollisions */
     , (2856818441,  13, True ) /* Ethereal */
     , (2856818441,  14, True ) /* GravityStatus */
     , (2856818441,  19, True ) /* Attackable */
     , (2856818441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818441,   5,   -0.05) /* ManaRate */
     , (2856818441,  29,       1) /* WeaponDefense */
     , (2856818441, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818441,   1, 'Hieromancer''s Orb') /* Name */
     , (2856818441,   7, 'This Boomerang brought to you courtesy of Videian') /* Inscription */
     , (2856818441,   8, 'Kurse') /* ScribeName */
     , (2856818441,  16, 'An orb of the type carried by the Yalaini Order of Hieromancers, as an emblem of their station.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818441,   1,   33556965) /* Setup */
     , (2856818441,   3,  536870932) /* SoundTable */
     , (2856818441,   6,   67111919) /* PaletteBase */
     , (2856818441,   8,  100671367) /* Icon */
     , (2856818441,  22,  872415275) /* PhysicsEffectTable */
     , (2856818441, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2856818441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818441,   1, 2856817850) /* Owner */
     , (2856818441,   2, 2856817850) /* Container */
     , (2856818441, 8000, 2856818441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856818441,   634,      2) 
     , (2856818441,  1426,      2) 
     , (2856818441,  1450,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856818441, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818441, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818441, 0, 16785589, 0);
