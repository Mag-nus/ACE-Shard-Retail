INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168185772, 41927, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168185772,   1,          1) /* ItemType - MeleeWeapon */
     , (2168185772,   5,        220) /* EncumbranceVal */
     , (2168185772,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2168185772,  16,          1) /* ItemUseable - No */
     , (2168185772,  18,          1) /* UiEffects - Magical */
     , (2168185772,  19,          0) /* Value */
     , (2168185772,  33,          1) /* Bonded - Bonded */
     , (2168185772,  44,         36) /* Damage */
     , (2168185772,  45,          3) /* DamageType - Slash, Pierce */
     , (2168185772,  47,          6) /* AttackType - Thrust, Slash */
     , (2168185772,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2168185772,  49,         35) /* WeaponTime */
     , (2168185772,  51,          5) /* CombatUse - TwoHanded */
     , (2168185772,  65,        101) /* Placement - Resting */
     , (2168185772,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168185772, 106,        475) /* ItemSpellcraft */
     , (2168185772, 107,       1808) /* ItemCurMana */
     , (2168185772, 108,       2700) /* ItemMaxMana */
     , (2168185772, 114,          0) /* Attuned - Normal */
     , (2168185772, 151,          2) /* HookType - Wall */
     , (2168185772, 158,          1) /* WieldRequirements - Skill */
     , (2168185772, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2168185772, 160,        400) /* WieldDifficulty */
     , (2168185772, 166,         77) /* SlayerCreatureType - Ghost */
     , (2168185772, 292,          2) /* Cleaving */
     , (2168185772, 353,         11) /* WeaponType - TwoHanded */
     , (2168185772, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168185772, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168185772,   1, False) /* Stuck */
     , (2168185772,  11, True ) /* IgnoreCollisions */
     , (2168185772,  13, True ) /* Ethereal */
     , (2168185772,  14, True ) /* GravityStatus */
     , (2168185772,  15, True ) /* LightsStatus */
     , (2168185772,  19, True ) /* Attackable */
     , (2168185772,  22, True ) /* Inscribable */
     , (2168185772,  69, False) /* IsSellable */
     , (2168185772,  85, True ) /* AppraisalHasAllowedWielder */
     , (2168185772,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168185772,   5, -0.05000000074505806) /* ManaRate */
     , (2168185772,  21,       0) /* WeaponLength */
     , (2168185772,  22, 0.30000001192092896) /* DamageVariance */
     , (2168185772,  26,       0) /* MaximumVelocity */
     , (2168185772,  29, 1.149999976158142) /* WeaponDefense */
     , (2168185772,  62, 1.2000000476837158) /* WeaponOffense */
     , (2168185772,  63,       1) /* DamageMod */
     , (2168185772,  76, 0.699999988079071) /* Translucency */
     , (2168185772, 136,       1) /* CriticalMultiplier */
     , (2168185772, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168185772,   1, 'Soul Bound Greatsword') /* Name */
     , (2168185772,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */
     , (2168185772,  25, 'Beale VII') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168185772,   1,   33560577) /* Setup */
     , (2168185772,   3,  536870932) /* SoundTable */
     , (2168185772,   8,  100690858) /* Icon */
     , (2168185772,  22,  872415275) /* PhysicsEffectTable */
     , (2168185772,  52,  100689896) /* IconUnderlay */
     , (2168185772, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168185772, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2168185772, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168185772, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168185772,   1, 1343094300) /* Owner */
     , (2168185772,   2, 1343094300) /* Container */
     , (2168185772, 8000, 2168185772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168185772,  2096,      2) 
     , (2168185772,  2101,      2) 
     , (2168185772,  2106,      2) 
     , (2168185772,  2116,      2) 
     , (2168185772,  2579,      2) 
     , (2168185772,  2583,      2) 
     , (2168185772,  5070,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168185772, 0, 83889235, 83892492, 0)
     , (2168185772, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168185772, 0, 16783995, 0);
