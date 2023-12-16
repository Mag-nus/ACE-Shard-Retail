INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789174, 9064, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789174,   1,      32768) /* ItemType - Caster */
     , (2345789174,   5,         50) /* EncumbranceVal */
     , (2345789174,   9,   16777216) /* ValidLocations - Held */
     , (2345789174,  16,          1) /* ItemUseable - No */
     , (2345789174,  18,          1) /* UiEffects - Magical */
     , (2345789174,  19,       1000) /* Value */
     , (2345789174,  65,        101) /* Placement - Resting */
     , (2345789174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789174,  94,         16) /* TargetType - Creature */
     , (2345789174, 106,        225) /* ItemSpellcraft */
     , (2345789174, 107,       1381) /* ItemCurMana */
     , (2345789174, 108,       1500) /* ItemMaxMana */
     , (2345789174, 115,        200) /* ItemSkillLevelLimit */
     , (2345789174, 151,          2) /* HookType - Wall */
     , (2345789174, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2345789174, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789174,   1, False) /* Stuck */
     , (2345789174,  11, True ) /* IgnoreCollisions */
     , (2345789174,  13, True ) /* Ethereal */
     , (2345789174,  14, True ) /* GravityStatus */
     , (2345789174,  19, True ) /* Attackable */
     , (2345789174,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789174,   5, -0.05000000074505806) /* ManaRate */
     , (2345789174,  29,       1) /* WeaponDefense */
     , (2345789174, 144, 0.05000000074505806) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789174,   1, 'Hieromancer''s Orb') /* Name */
     , (2345789174,  16, 'An orb of the type carried by the Yalaini Order of Hieromancers, as an emblem of their station.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789174,   1,   33556965) /* Setup */
     , (2345789174,   3,  536870932) /* SoundTable */
     , (2345789174,   6,   67111919) /* PaletteBase */
     , (2345789174,   8,  100671367) /* Icon */
     , (2345789174,  22,  872415275) /* PhysicsEffectTable */
     , (2345789174, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2345789174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789174,   1, 2345789172) /* Owner */
     , (2345789174,   2, 2345789172) /* Container */
     , (2345789174, 8000, 2345789174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789174,   634,      2) 
     , (2345789174,  1426,      2) 
     , (2345789174,  1450,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789174, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789174, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789174, 0, 16785589, 0);
