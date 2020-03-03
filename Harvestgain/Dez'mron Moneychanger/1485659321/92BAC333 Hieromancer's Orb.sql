INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461713203, 9064, 35, 7787841) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461713203,   1,      32768) /* ItemType - Caster */
     , (2461713203,   5,         50) /* EncumbranceVal */
     , (2461713203,   9,   16777216) /* ValidLocations - Held */
     , (2461713203,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2461713203,  16,          1) /* ItemUseable - No */
     , (2461713203,  18,          1) /* UiEffects - Magical */
     , (2461713203,  19,       1000) /* Value */
     , (2461713203,  65,          1) /* Placement - RightHandCombat */
     , (2461713203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461713203,  94,         16) /* TargetType - Creature */
     , (2461713203, 106,        225) /* ItemSpellcraft */
     , (2461713203, 107,       1500) /* ItemCurMana */
     , (2461713203, 108,       1500) /* ItemMaxMana */
     , (2461713203, 115,        200) /* ItemSkillLevelLimit */
     , (2461713203, 151,          2) /* HookType - Wall */
     , (2461713203, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461713203,   1, False) /* Stuck */
     , (2461713203,  11, True ) /* IgnoreCollisions */
     , (2461713203,  13, True ) /* Ethereal */
     , (2461713203,  14, True ) /* GravityStatus */
     , (2461713203,  19, True ) /* Attackable */
     , (2461713203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461713203,   5, -0.0500000007450581) /* ManaRate */
     , (2461713203,  29, 1.03999996185303) /* WeaponDefense */
     , (2461713203, 144, 0.0500000007450581) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461713203,   1, 'Hieromancer''s Orb') /* Name */
     , (2461713203,  16, 'An orb of the type carried by the Yalaini Order of Hieromancers, as an emblem of their station.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713203,   1,   33556965) /* Setup */
     , (2461713203,   3,  536870932) /* SoundTable */
     , (2461713203,   6,   67111919) /* PaletteBase */
     , (2461713203,   8,  100671367) /* Icon */
     , (2461713203,  22,  872415275) /* PhysicsEffectTable */
     , (2461713203, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2461713203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461713203, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2461713203, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2461713203, 8040, 3332964380, 72.32661, 76.47326, 41.929, -0.3096812, -0.3096812, -0.6356867, -0.6356867) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [72.326610 76.473260 41.929000] -0.309681 -0.309681 -0.635687 -0.635687 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713203,   3, 1343074426) /* Wielder */
     , (2461713203, 8000, 2461713203) /* PCAPRecordedObjectIID */
     , (2461713203, 8008, 1343074426) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461713203,   634,      2) 
     , (2461713203,  1426,      2) 
     , (2461713203,  1450,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461713203, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461713203, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461713203, 0, 16785589, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461713203, 0, 3985, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
