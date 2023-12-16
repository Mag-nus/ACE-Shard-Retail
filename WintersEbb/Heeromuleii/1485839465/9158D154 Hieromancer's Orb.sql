INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517076, 9064, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517076,   1,      32768) /* ItemType - Caster */
     , (2438517076,   5,         50) /* EncumbranceVal */
     , (2438517076,   9,   16777216) /* ValidLocations - Held */
     , (2438517076,  16,          1) /* ItemUseable - No */
     , (2438517076,  18,          1) /* UiEffects - Magical */
     , (2438517076,  19,       1000) /* Value */
     , (2438517076,  65,        101) /* Placement - Resting */
     , (2438517076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517076,  94,         16) /* TargetType - Creature */
     , (2438517076, 106,        225) /* ItemSpellcraft */
     , (2438517076, 107,       1500) /* ItemCurMana */
     , (2438517076, 108,       1500) /* ItemMaxMana */
     , (2438517076, 115,        200) /* ItemSkillLevelLimit */
     , (2438517076, 151,          2) /* HookType - Wall */
     , (2438517076, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2438517076, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517076,   1, False) /* Stuck */
     , (2438517076,  11, True ) /* IgnoreCollisions */
     , (2438517076,  13, True ) /* Ethereal */
     , (2438517076,  14, True ) /* GravityStatus */
     , (2438517076,  19, True ) /* Attackable */
     , (2438517076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438517076,   5,   -0.05) /* ManaRate */
     , (2438517076,  29,       1) /* WeaponDefense */
     , (2438517076, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517076,   1, 'Hieromancer''s Orb') /* Name */
     , (2438517076,  16, 'An orb of the type carried by the Yalaini Order of Hieromancers, as an emblem of their station.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517076,   1,   33556965) /* Setup */
     , (2438517076,   3,  536870932) /* SoundTable */
     , (2438517076,   6,   67111919) /* PaletteBase */
     , (2438517076,   8,  100671367) /* Icon */
     , (2438517076,  22,  872415275) /* PhysicsEffectTable */
     , (2438517076, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2438517076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517076,   1, 1342811053) /* Owner */
     , (2438517076,   2, 1342811053) /* Container */
     , (2438517076, 8000, 2438517076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438517076,   634,      2) 
     , (2438517076,  1426,      2) 
     , (2438517076,  1450,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438517076, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438517076, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517076, 0, 16785589, 0);
