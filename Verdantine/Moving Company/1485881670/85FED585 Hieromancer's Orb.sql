INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248070533, 9064, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248070533,   1,      32768) /* ItemType - Caster */
     , (2248070533,   5,         50) /* EncumbranceVal */
     , (2248070533,   9,   16777216) /* ValidLocations - Held */
     , (2248070533,  16,          1) /* ItemUseable - No */
     , (2248070533,  18,          1) /* UiEffects - Magical */
     , (2248070533,  19,       1000) /* Value */
     , (2248070533,  65,        101) /* Placement - Resting */
     , (2248070533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248070533,  94,         16) /* TargetType - Creature */
     , (2248070533, 106,        225) /* ItemSpellcraft */
     , (2248070533, 107,       1373) /* ItemCurMana */
     , (2248070533, 108,       1500) /* ItemMaxMana */
     , (2248070533, 115,        200) /* ItemSkillLevelLimit */
     , (2248070533, 151,          2) /* HookType - Wall */
     , (2248070533, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2248070533, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248070533,   1, False) /* Stuck */
     , (2248070533,  11, True ) /* IgnoreCollisions */
     , (2248070533,  13, True ) /* Ethereal */
     , (2248070533,  14, True ) /* GravityStatus */
     , (2248070533,  19, True ) /* Attackable */
     , (2248070533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248070533,   5,   -0.05) /* ManaRate */
     , (2248070533,  29,       1) /* WeaponDefense */
     , (2248070533, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248070533,   1, 'Hieromancer''s Orb') /* Name */
     , (2248070533,   7, 'Mine') /* Inscription */
     , (2248070533,   8, 'Morgus''') /* ScribeName */
     , (2248070533,  16, 'An orb of the type carried by the Yalaini Order of Hieromancers, as an emblem of their station.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248070533,   1,   33556965) /* Setup */
     , (2248070533,   3,  536870932) /* SoundTable */
     , (2248070533,   6,   67111919) /* PaletteBase */
     , (2248070533,   8,  100671367) /* Icon */
     , (2248070533,  22,  872415275) /* PhysicsEffectTable */
     , (2248070533, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2248070533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248070533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248070533,   1, 1342410990) /* Owner */
     , (2248070533,   2, 1342410990) /* Container */
     , (2248070533, 8000, 2248070533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248070533,   634,      2) 
     , (2248070533,  1426,      2) 
     , (2248070533,  1450,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248070533, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248070533, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248070533, 0, 16785589, 0);
