INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046124, 9064, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046124,   1,      32768) /* ItemType - Caster */
     , (3327046124,   5,         50) /* EncumbranceVal */
     , (3327046124,   9,   16777216) /* ValidLocations - Held */
     , (3327046124,  16,          1) /* ItemUseable - No */
     , (3327046124,  18,          1) /* UiEffects - Magical */
     , (3327046124,  19,       1000) /* Value */
     , (3327046124,  65,        101) /* Placement - Resting */
     , (3327046124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046124,  94,         16) /* TargetType - Creature */
     , (3327046124, 106,        225) /* ItemSpellcraft */
     , (3327046124, 107,       1500) /* ItemCurMana */
     , (3327046124, 108,       1500) /* ItemMaxMana */
     , (3327046124, 115,        200) /* ItemSkillLevelLimit */
     , (3327046124, 151,          2) /* HookType - Wall */
     , (3327046124, 176,         34) /* AppraisalItemSkill */
     , (3327046124, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046124,   1, False) /* Stuck */
     , (3327046124,  11, True ) /* IgnoreCollisions */
     , (3327046124,  13, True ) /* Ethereal */
     , (3327046124,  14, True ) /* GravityStatus */
     , (3327046124,  19, True ) /* Attackable */
     , (3327046124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046124,   5, -0.0500000007450581) /* ManaRate */
     , (3327046124,  29,       1) /* WeaponDefense */
     , (3327046124, 144, 0.0500000007450581) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046124,   1, 'Hieromancer''s Orb') /* Name */
     , (3327046124,  16, 'An orb of the type carried by the Yalaini Order of Hieromancers, as an emblem of their station.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046124,   1,   33556965) /* Setup */
     , (3327046124,   3,  536870932) /* SoundTable */
     , (3327046124,   6,   67111919) /* PaletteBase */
     , (3327046124,   8,  100671367) /* Icon */
     , (3327046124,  22,  872415275) /* PhysicsEffectTable */
     , (3327046124, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3327046124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046124,   1, 3327046107) /* Owner */
     , (3327046124,   2, 3327046107) /* Container */
     , (3327046124, 8000, 3327046124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046124,   634,      2) 
     , (3327046124,  1426,      2) 
     , (3327046124,  1450,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046124, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046124, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046124, 0, 16785589, 0);
