INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696570695, 37584, 6, 7655745) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696570695,   1,          1) /* ItemType - MeleeWeapon */
     , (3696570695,   5,        220) /* EncumbranceVal */
     , (3696570695,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3696570695,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3696570695,  16,          1) /* ItemUseable - No */
     , (3696570695,  18,          1) /* UiEffects - Magical */
     , (3696570695,  19,          0) /* Value */
     , (3696570695,  33,          1) /* Bonded - Bonded */
     , (3696570695,  44,         85) /* Damage */
     , (3696570695,  45,          3) /* DamageType - Slash, Pierce */
     , (3696570695,  47,          6) /* AttackType - Thrust, Slash */
     , (3696570695,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3696570695,  49,          0) /* WeaponTime */
     , (3696570695,  51,          1) /* CombatUse - Melee */
     , (3696570695,  65,          1) /* Placement - RightHandCombat */
     , (3696570695,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3696570695, 106,        475) /* ItemSpellcraft */
     , (3696570695, 107,       2340) /* ItemCurMana */
     , (3696570695, 108,       2700) /* ItemMaxMana */
     , (3696570695, 114,          0) /* Attuned - Normal */
     , (3696570695, 151,          2) /* HookType - Wall */
     , (3696570695, 158,          1) /* WieldRequirements - Skill */
     , (3696570695, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3696570695, 160,        400) /* WieldDifficulty */
     , (3696570695, 166,         77) /* SlayerCreatureType - Ghost */
     , (3696570695, 353,          2) /* WeaponType - Sword */
     , (3696570695, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696570695,   1, False) /* Stuck */
     , (3696570695,  11, True ) /* IgnoreCollisions */
     , (3696570695,  13, True ) /* Ethereal */
     , (3696570695,  14, True ) /* GravityStatus */
     , (3696570695,  15, True ) /* LightsStatus */
     , (3696570695,  19, True ) /* Attackable */
     , (3696570695,  22, True ) /* Inscribable */
     , (3696570695,  69, False) /* IsSellable */
     , (3696570695,  85, True ) /* AppraisalHasAllowedWielder */
     , (3696570695,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696570695,   5, -0.05000000074505806) /* ManaRate */
     , (3696570695,  21,       0) /* WeaponLength */
     , (3696570695,  22, 0.20000000298023224) /* DamageVariance */
     , (3696570695,  26,       0) /* MaximumVelocity */
     , (3696570695,  29, 1.3199999779462814) /* WeaponDefense */
     , (3696570695,  62, 1.3700000494718552) /* WeaponOffense */
     , (3696570695,  63,       1) /* DamageMod */
     , (3696570695,  76, 0.699999988079071) /* Translucency */
     , (3696570695, 136,       1) /* CriticalMultiplier */
     , (3696570695, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696570695,   1, 'Soul Bound Sword') /* Name */
     , (3696570695,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */
     , (3696570695,  25, 'Mag-six') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570695,   1,   33560577) /* Setup */
     , (3696570695,   3,  536870932) /* SoundTable */
     , (3696570695,   8,  100673209) /* Icon */
     , (3696570695,  22,  872415275) /* PhysicsEffectTable */
     , (3696570695,  52,  100689896) /* IconUnderlay */
     , (3696570695, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3696570695, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3696570695, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3696570695, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (3696570695, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3696570695, 8040, 2103705613, 31.891655, 104.57643, 11.871667, 0.40810326, 0.40810326, -0.5774528, -0.5774528) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [31.891655 104.576431 11.871667] 0.408103 0.408103 -0.577453 -0.577453 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570695,   3, 1343320425) /* Wielder */
     , (3696570695, 8000, 3696570695) /* PCAPRecordedObjectIID */
     , (3696570695, 8008, 1343320425) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696570695,  2096,      2) 
     , (3696570695,  2101,      2) 
     , (3696570695,  2106,      2) 
     , (3696570695,  2116,      2) 
     , (3696570695,  2531,      2) 
     , (3696570695,  2579,      2) 
     , (3696570695,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696570695, 0, 83889235, 83892492, 0)
     , (3696570695, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696570695, 0, 16783995, 0);
