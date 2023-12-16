INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255472, 9064, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255472,   1,      32768) /* ItemType - Caster */
     , (2248255472,   5,         50) /* EncumbranceVal */
     , (2248255472,   9,   16777216) /* ValidLocations - Held */
     , (2248255472,  16,          1) /* ItemUseable - No */
     , (2248255472,  18,          1) /* UiEffects - Magical */
     , (2248255472,  19,       1000) /* Value */
     , (2248255472,  65,        101) /* Placement - Resting */
     , (2248255472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255472,  94,         16) /* TargetType - Creature */
     , (2248255472, 106,        225) /* ItemSpellcraft */
     , (2248255472, 107,       1500) /* ItemCurMana */
     , (2248255472, 108,       1500) /* ItemMaxMana */
     , (2248255472, 115,        200) /* ItemSkillLevelLimit */
     , (2248255472, 151,          2) /* HookType - Wall */
     , (2248255472, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2248255472, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255472,   1, False) /* Stuck */
     , (2248255472,  11, True ) /* IgnoreCollisions */
     , (2248255472,  13, True ) /* Ethereal */
     , (2248255472,  14, True ) /* GravityStatus */
     , (2248255472,  19, True ) /* Attackable */
     , (2248255472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255472,   5,   -0.05) /* ManaRate */
     , (2248255472,  29,       1) /* WeaponDefense */
     , (2248255472, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255472,   1, 'Hieromancer''s Orb') /* Name */
     , (2248255472,  16, 'An orb of the type carried by the Yalaini Order of Hieromancers, as an emblem of their station.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255472,   1,   33556965) /* Setup */
     , (2248255472,   3,  536870932) /* SoundTable */
     , (2248255472,   6,   67111919) /* PaletteBase */
     , (2248255472,   8,  100671367) /* Icon */
     , (2248255472,  22,  872415275) /* PhysicsEffectTable */
     , (2248255472, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2248255472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255472,   1, 1342410726) /* Owner */
     , (2248255472,   2, 1342410726) /* Container */
     , (2248255472, 8000, 2248255472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255472,   634,      2) 
     , (2248255472,  1426,      2) 
     , (2248255472,  1450,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255472, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255472, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255472, 0, 16785589, 0);
