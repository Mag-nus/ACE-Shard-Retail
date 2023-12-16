INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709758058, 9064, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709758058,   1,      32768) /* ItemType - Caster */
     , (3709758058,   5,         50) /* EncumbranceVal */
     , (3709758058,   9,   16777216) /* ValidLocations - Held */
     , (3709758058,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3709758058,  16,          1) /* ItemUseable - No */
     , (3709758058,  18,          1) /* UiEffects - Magical */
     , (3709758058,  19,       1000) /* Value */
     , (3709758058,  65,          1) /* Placement - RightHandCombat */
     , (3709758058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709758058,  94,         16) /* TargetType - Creature */
     , (3709758058, 106,        225) /* ItemSpellcraft */
     , (3709758058, 107,       1500) /* ItemCurMana */
     , (3709758058, 108,       1500) /* ItemMaxMana */
     , (3709758058, 115,        200) /* ItemSkillLevelLimit */
     , (3709758058, 151,          2) /* HookType - Wall */
     , (3709758058, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709758058,   1, False) /* Stuck */
     , (3709758058,  11, True ) /* IgnoreCollisions */
     , (3709758058,  13, True ) /* Ethereal */
     , (3709758058,  14, True ) /* GravityStatus */
     , (3709758058,  19, True ) /* Attackable */
     , (3709758058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709758058,   5,   -0.05) /* ManaRate */
     , (3709758058,  29,       1) /* WeaponDefense */
     , (3709758058, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709758058,   1, 'Hieromancer''s Orb') /* Name */
     , (3709758058,  16, 'An orb of the type carried by the Yalaini Order of Hieromancers, as an emblem of their station.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709758058,   1,   33556965) /* Setup */
     , (3709758058,   3,  536870932) /* SoundTable */
     , (3709758058,   6,   67111919) /* PaletteBase */
     , (3709758058,   8,  100671367) /* Icon */
     , (3709758058,  22,  872415275) /* PhysicsEffectTable */
     , (3709758058, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3709758058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709758058, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3709758058, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3709758058, 8040, 3121676314, 72.610695, 40.855076, 115.92901, -0.5757076, -0.5757076, -0.41056147, -0.41056147) /* PCAPRecordedLocation */
/* @teleloc 0xBA11001A [72.610695 40.855076 115.929008] -0.575708 -0.575708 -0.410561 -0.410561 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709758058,   3, 1342545824) /* Wielder */
     , (3709758058, 8000, 3709758058) /* PCAPRecordedObjectIID */
     , (3709758058, 8008, 1342545824) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709758058,   634,      2) 
     , (3709758058,  1426,      2) 
     , (3709758058,  1450,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709758058, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709758058, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709758058, 0, 16785589, 0);
