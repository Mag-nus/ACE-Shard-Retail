INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148597923, 37580, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148597923,   1,          1) /* ItemType - MeleeWeapon */
     , (2148597923,   5,        100) /* EncumbranceVal */
     , (2148597923,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148597923,  16,          1) /* ItemUseable - No */
     , (2148597923,  18,          1) /* UiEffects - Magical */
     , (2148597923,  19,          0) /* Value */
     , (2148597923,  33,          1) /* Bonded - Bonded */
     , (2148597923,  44,         56) /* Damage */
     , (2148597923,  45,          2) /* DamageType - Pierce */
     , (2148597923,  47,          2) /* AttackType - Thrust */
     , (2148597923,  48,         45) /* WeaponSkill - LightWeapons */
     , (2148597923,  49,         20) /* WeaponTime */
     , (2148597923,  51,          1) /* CombatUse - Melee */
     , (2148597923,  65,        101) /* Placement - Resting */
     , (2148597923,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148597923, 106,        475) /* ItemSpellcraft */
     , (2148597923, 107,       2375) /* ItemCurMana */
     , (2148597923, 108,       2700) /* ItemMaxMana */
     , (2148597923, 114,          0) /* Attuned - Normal */
     , (2148597923, 158,          1) /* WieldRequirements - Skill */
     , (2148597923, 159,         45) /* WieldSkillType - LightWeapons */
     , (2148597923, 160,        400) /* WieldDifficulty */
     , (2148597923, 166,         77) /* SlayerCreatureType - Ghost */
     , (2148597923, 353,          6) /* WeaponType - Dagger */
     , (2148597923, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2148597923, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148597923,   1, False) /* Stuck */
     , (2148597923,  11, True ) /* IgnoreCollisions */
     , (2148597923,  13, True ) /* Ethereal */
     , (2148597923,  14, True ) /* GravityStatus */
     , (2148597923,  15, True ) /* LightsStatus */
     , (2148597923,  19, True ) /* Attackable */
     , (2148597923,  22, True ) /* Inscribable */
     , (2148597923,  69, False) /* IsSellable */
     , (2148597923,  85, True ) /* AppraisalHasAllowedWielder */
     , (2148597923,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148597923,   5, -0.05000000074505806) /* ManaRate */
     , (2148597923,  21,       0) /* WeaponLength */
     , (2148597923,  22, 0.30000001192092896) /* DamageVariance */
     , (2148597923,  26,       0) /* MaximumVelocity */
     , (2148597923,  29, 1.149999976158142) /* WeaponDefense */
     , (2148597923,  62, 1.2000000476837158) /* WeaponOffense */
     , (2148597923,  63,       1) /* DamageMod */
     , (2148597923,  76, 0.699999988079071) /* Translucency */
     , (2148597923, 136,       1) /* CriticalMultiplier */
     , (2148597923, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148597923,   1, 'Soul Bound Dagger') /* Name */
     , (2148597923,  16, 'A ghostly blue dagger, bound to your soul.') /* LongDesc */
     , (2148597923,  25, 'Ogg Cave-Man') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597923,   1,   33560572) /* Setup */
     , (2148597923,   3,  536870932) /* SoundTable */
     , (2148597923,   8,  100673206) /* Icon */
     , (2148597923,  22,  872415275) /* PhysicsEffectTable */
     , (2148597923,  52,  100689896) /* IconUnderlay */
     , (2148597923, 8001,    2179728) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2148597923, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148597923, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148597923, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597923,   1, 1342377334) /* Owner */
     , (2148597923,   2, 1342377334) /* Container */
     , (2148597923, 8000, 2148597923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148597923,  2096,      2) 
     , (2148597923,  2101,      2) 
     , (2148597923,  2106,      2) 
     , (2148597923,  2116,      2) 
     , (2148597923,  2504,      2) 
     , (2148597923,  2579,      2) 
     , (2148597923,  2582,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148597923, 0, 83893927, 83892492, 0)
     , (2148597923, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148597923, 0, 16787903, 0);
