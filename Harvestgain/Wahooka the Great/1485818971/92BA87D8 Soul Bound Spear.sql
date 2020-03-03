INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461698008, 45527, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461698008,   1,          1) /* ItemType - MeleeWeapon */
     , (2461698008,   5,        225) /* EncumbranceVal */
     , (2461698008,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461698008,  16,          1) /* ItemUseable - No */
     , (2461698008,  18,          1) /* UiEffects - Magical */
     , (2461698008,  19,          0) /* Value */
     , (2461698008,  33,          1) /* Bonded - Bonded */
     , (2461698008,  44,         55) /* Damage */
     , (2461698008,  45,          2) /* DamageType - Pierce */
     , (2461698008,  47,          2) /* AttackType - Thrust */
     , (2461698008,  48,         45) /* WeaponSkill - LightWeapons */
     , (2461698008,  49,         35) /* WeaponTime */
     , (2461698008,  51,          1) /* CombatUse - Melee */
     , (2461698008,  65,        101) /* Placement - Resting */
     , (2461698008,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2461698008, 106,        475) /* ItemSpellcraft */
     , (2461698008, 107,       2698) /* ItemCurMana */
     , (2461698008, 108,       2700) /* ItemMaxMana */
     , (2461698008, 114,          1) /* Attuned - Attuned */
     , (2461698008, 151,          2) /* HookType - Wall */
     , (2461698008, 158,          1) /* WieldRequirements - Skill */
     , (2461698008, 159,         45) /* WieldSkillType - LightWeapons */
     , (2461698008, 160,        400) /* WieldDifficulty */
     , (2461698008, 166,         77) /* SlayerCreatureType - Ghost */
     , (2461698008, 353,          5) /* WeaponType - Spear */
     , (2461698008, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461698008, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461698008,   1, False) /* Stuck */
     , (2461698008,  11, True ) /* IgnoreCollisions */
     , (2461698008,  13, True ) /* Ethereal */
     , (2461698008,  14, True ) /* GravityStatus */
     , (2461698008,  15, True ) /* LightsStatus */
     , (2461698008,  19, True ) /* Attackable */
     , (2461698008,  22, True ) /* Inscribable */
     , (2461698008,  69, False) /* IsSellable */
     , (2461698008,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461698008,   5,   -0.05) /* ManaRate */
     , (2461698008,  21,       0) /* WeaponLength */
     , (2461698008,  22,     0.2) /* DamageVariance */
     , (2461698008,  26,       0) /* MaximumVelocity */
     , (2461698008,  29,    1.15) /* WeaponDefense */
     , (2461698008,  62,     1.2) /* WeaponOffense */
     , (2461698008,  63,       1) /* DamageMod */
     , (2461698008,  76, 0.699999988079071) /* Translucency */
     , (2461698008, 136,       1) /* CriticalMultiplier */
     , (2461698008, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461698008,   1, 'Soul Bound Spear') /* Name */
     , (2461698008,  16, 'A ghostly blue spear, bound to your soul.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461698008,   1,   33560574) /* Setup */
     , (2461698008,   3,  536870932) /* SoundTable */
     , (2461698008,   8,  100673208) /* Icon */
     , (2461698008,  22,  872415275) /* PhysicsEffectTable */
     , (2461698008,  52,  100689896) /* IconUnderlay */
     , (2461698008, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2461698008, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461698008, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461698008, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461698008,   1, 2461660334) /* Owner */
     , (2461698008,   2, 2461660334) /* Container */
     , (2461698008, 8000, 2461698008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461698008,  2096,      2) 
     , (2461698008,  2101,      2) 
     , (2461698008,  2106,      2) 
     , (2461698008,  2116,      2) 
     , (2461698008,  2504,      2) 
     , (2461698008,  2579,      2) 
     , (2461698008,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461698008, 0, 83889235, 83892492, 0)
     , (2461698008, 0, 83889237, 83892492, 1)
     , (2461698008, 0, 83889688, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461698008, 0, 16783997, 0);
