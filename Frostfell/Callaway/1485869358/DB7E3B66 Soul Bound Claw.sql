INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682483046, 37578, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682483046,   1,          1) /* ItemType - MeleeWeapon */
     , (3682483046,   5,        150) /* EncumbranceVal */
     , (3682483046,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3682483046,  16,          1) /* ItemUseable - No */
     , (3682483046,  18,          1) /* UiEffects - Magical */
     , (3682483046,  19,          0) /* Value */
     , (3682483046,  33,          1) /* Bonded - Bonded */
     , (3682483046,  44,         54) /* Damage */
     , (3682483046,  45,          3) /* DamageType - Slash, Pierce */
     , (3682483046,  47,          1) /* AttackType - Punch */
     , (3682483046,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3682483046,  49,         35) /* WeaponTime */
     , (3682483046,  51,          1) /* CombatUse - Melee */
     , (3682483046,  65,        101) /* Placement - Resting */
     , (3682483046,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3682483046, 106,        475) /* ItemSpellcraft */
     , (3682483046, 107,       2499) /* ItemCurMana */
     , (3682483046, 108,       2700) /* ItemMaxMana */
     , (3682483046, 114,          0) /* Attuned - Normal */
     , (3682483046, 151,          2) /* HookType - Wall */
     , (3682483046, 158,          1) /* WieldRequirements - Skill */
     , (3682483046, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3682483046, 160,        400) /* WieldDifficulty */
     , (3682483046, 166,         77) /* SlayerCreatureType - Ghost */
     , (3682483046, 353,          1) /* WeaponType - Unarmed */
     , (3682483046, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3682483046, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682483046,   1, False) /* Stuck */
     , (3682483046,  11, True ) /* IgnoreCollisions */
     , (3682483046,  13, True ) /* Ethereal */
     , (3682483046,  14, True ) /* GravityStatus */
     , (3682483046,  15, True ) /* LightsStatus */
     , (3682483046,  19, True ) /* Attackable */
     , (3682483046,  22, True ) /* Inscribable */
     , (3682483046,  69, False) /* IsSellable */
     , (3682483046,  85, True ) /* AppraisalHasAllowedWielder */
     , (3682483046,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3682483046,   5,   -0.05) /* ManaRate */
     , (3682483046,  21,       0) /* WeaponLength */
     , (3682483046,  22,    0.25) /* DamageVariance */
     , (3682483046,  26,       0) /* MaximumVelocity */
     , (3682483046,  29,    1.15) /* WeaponDefense */
     , (3682483046,  62,     1.2) /* WeaponOffense */
     , (3682483046,  63,       1) /* DamageMod */
     , (3682483046,  76, 0.699999988079071) /* Translucency */
     , (3682483046, 136,       1) /* CriticalMultiplier */
     , (3682483046, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682483046,   1, 'Soul Bound Claw') /* Name */
     , (3682483046,  16, 'A ghostly blue claw, bound to your soul.') /* LongDesc */
     , (3682483046,  25, 'Callaway') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682483046,   1,   33560571) /* Setup */
     , (3682483046,   3,  536870932) /* SoundTable */
     , (3682483046,   8,  100673200) /* Icon */
     , (3682483046,  22,  872415275) /* PhysicsEffectTable */
     , (3682483046,  52,  100689896) /* IconUnderlay */
     , (3682483046, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3682483046, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3682483046, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3682483046, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682483046,   1, 1343301116) /* Owner */
     , (3682483046,   2, 1343301116) /* Container */
     , (3682483046, 8000, 3682483046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3682483046,  2096,      2) 
     , (3682483046,  2101,      2) 
     , (3682483046,  2106,      2) 
     , (3682483046,  2116,      2) 
     , (3682483046,  2531,      2) 
     , (3682483046,  2579,      2) 
     , (3682483046,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3682483046, 0, 83889238, 83892492, 0)
     , (3682483046, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3682483046, 0, 16783999, 0);
