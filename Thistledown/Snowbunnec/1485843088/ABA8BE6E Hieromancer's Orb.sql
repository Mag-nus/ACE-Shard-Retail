INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879962734, 9064, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879962734,   1,      32768) /* ItemType - Caster */
     , (2879962734,   5,         50) /* EncumbranceVal */
     , (2879962734,   9,   16777216) /* ValidLocations - Held */
     , (2879962734,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2879962734,  16,          1) /* ItemUseable - No */
     , (2879962734,  18,          1) /* UiEffects - Magical */
     , (2879962734,  19,       1000) /* Value */
     , (2879962734,  65,          1) /* Placement - RightHandCombat */
     , (2879962734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879962734,  94,         16) /* TargetType - Creature */
     , (2879962734, 106,        225) /* ItemSpellcraft */
     , (2879962734, 107,       1286) /* ItemCurMana */
     , (2879962734, 108,       1500) /* ItemMaxMana */
     , (2879962734, 115,        200) /* ItemSkillLevelLimit */
     , (2879962734, 151,          2) /* HookType - Wall */
     , (2879962734, 176,         34) /* AppraisalItemSkill - WarMagic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879962734,   1, False) /* Stuck */
     , (2879962734,  11, True ) /* IgnoreCollisions */
     , (2879962734,  13, True ) /* Ethereal */
     , (2879962734,  14, True ) /* GravityStatus */
     , (2879962734,  19, True ) /* Attackable */
     , (2879962734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879962734,   5,   -0.05) /* ManaRate */
     , (2879962734,  29, 1.1700000017881393) /* WeaponDefense */
     , (2879962734, 144, 0.08999999761581422) /* ManaConversionMod */
     , (2879962734, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879962734,   1, 'Hieromancer''s Orb') /* Name */
     , (2879962734,  16, 'An orb of the type carried by the Yalaini Order of Hieromancers, as an emblem of their station.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879962734,   1,   33556965) /* Setup */
     , (2879962734,   3,  536870932) /* SoundTable */
     , (2879962734,   6,   67111919) /* PaletteBase */
     , (2879962734,   8,  100671367) /* Icon */
     , (2879962734,  22,  872415275) /* PhysicsEffectTable */
     , (2879962734, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2879962734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879962734, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2879962734, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2879962734, 8040, 2847146026, 128.82355, 26.610104, 93.92901, 0.62313956, 0.62313956, -0.33421114, -0.33421114) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [128.823547 26.610104 93.929008] 0.623140 0.623140 -0.334211 -0.334211 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879962734,   3, 1343256127) /* Wielder */
     , (2879962734, 8000, 2879962734) /* PCAPRecordedObjectIID */
     , (2879962734, 8008, 1343256127) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2879962734,   634,      2) 
     , (2879962734,  1426,      2) 
     , (2879962734,  1450,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879962734, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879962734, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879962734, 0, 16785589, 0);
