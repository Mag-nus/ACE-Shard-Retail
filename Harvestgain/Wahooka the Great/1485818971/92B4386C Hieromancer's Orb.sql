INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461284460, 9064, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461284460,   1,      32768) /* ItemType - Caster */
     , (2461284460,   5,         50) /* EncumbranceVal */
     , (2461284460,   9,   16777216) /* ValidLocations - Held */
     , (2461284460,  16,          1) /* ItemUseable - No */
     , (2461284460,  18,          1) /* UiEffects - Magical */
     , (2461284460,  19,       1000) /* Value */
     , (2461284460,  65,        101) /* Placement - Resting */
     , (2461284460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461284460,  94,         16) /* TargetType - Creature */
     , (2461284460, 106,        225) /* ItemSpellcraft */
     , (2461284460, 107,       1079) /* ItemCurMana */
     , (2461284460, 108,       1500) /* ItemMaxMana */
     , (2461284460, 115,        200) /* ItemSkillLevelLimit */
     , (2461284460, 151,          2) /* HookType - Wall */
     , (2461284460, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2461284460, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461284460,   1, False) /* Stuck */
     , (2461284460,  11, True ) /* IgnoreCollisions */
     , (2461284460,  13, True ) /* Ethereal */
     , (2461284460,  14, True ) /* GravityStatus */
     , (2461284460,  19, True ) /* Attackable */
     , (2461284460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461284460,   5, -0.05000000074505806) /* ManaRate */
     , (2461284460,  29, 1.1500000059604645) /* WeaponDefense */
     , (2461284460, 144, 0.05000000074505806) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461284460,   1, 'Hieromancer''s Orb') /* Name */
     , (2461284460,  16, 'An orb of the type carried by the Yalaini Order of Hieromancers, as an emblem of their station.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461284460,   1,   33556965) /* Setup */
     , (2461284460,   3,  536870932) /* SoundTable */
     , (2461284460,   6,   67111919) /* PaletteBase */
     , (2461284460,   8,  100671367) /* Icon */
     , (2461284460,  22,  872415275) /* PhysicsEffectTable */
     , (2461284460, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2461284460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461284460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461284460,   1, 1342574622) /* Owner */
     , (2461284460,   2, 1342574622) /* Container */
     , (2461284460, 8000, 2461284460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461284460,   634,      2) 
     , (2461284460,  1426,      2) 
     , (2461284460,  1450,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461284460, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461284460, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461284460, 0, 16785589, 0);
