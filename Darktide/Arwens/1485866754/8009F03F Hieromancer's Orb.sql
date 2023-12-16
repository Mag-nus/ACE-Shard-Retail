INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148134975, 9064, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148134975,   1,      32768) /* ItemType - Caster */
     , (2148134975,   5,         50) /* EncumbranceVal */
     , (2148134975,   9,   16777216) /* ValidLocations - Held */
     , (2148134975,  16,          1) /* ItemUseable - No */
     , (2148134975,  18,          1) /* UiEffects - Magical */
     , (2148134975,  19,       1000) /* Value */
     , (2148134975,  65,        101) /* Placement - Resting */
     , (2148134975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148134975,  94,         16) /* TargetType - Creature */
     , (2148134975, 106,        225) /* ItemSpellcraft */
     , (2148134975, 107,       1500) /* ItemCurMana */
     , (2148134975, 108,       1500) /* ItemMaxMana */
     , (2148134975, 115,        200) /* ItemSkillLevelLimit */
     , (2148134975, 151,          2) /* HookType - Wall */
     , (2148134975, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2148134975, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148134975,   1, False) /* Stuck */
     , (2148134975,  11, True ) /* IgnoreCollisions */
     , (2148134975,  13, True ) /* Ethereal */
     , (2148134975,  14, True ) /* GravityStatus */
     , (2148134975,  19, True ) /* Attackable */
     , (2148134975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148134975,   5,   -0.05) /* ManaRate */
     , (2148134975,  29,       1) /* WeaponDefense */
     , (2148134975, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148134975,   1, 'Hieromancer''s Orb') /* Name */
     , (2148134975,  16, 'An orb of the type carried by the Yalaini Order of Hieromancers, as an emblem of their station.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134975,   1,   33556965) /* Setup */
     , (2148134975,   3,  536870932) /* SoundTable */
     , (2148134975,   6,   67111919) /* PaletteBase */
     , (2148134975,   8,  100671367) /* Icon */
     , (2148134975,  22,  872415275) /* PhysicsEffectTable */
     , (2148134975, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2148134975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148134975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134975,   1, 1344149639) /* Owner */
     , (2148134975,   2, 1344149639) /* Container */
     , (2148134975, 8000, 2148134975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148134975,   634,      2) 
     , (2148134975,  1426,      2) 
     , (2148134975,  1450,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148134975, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148134975, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148134975, 0, 16785589, 0);
