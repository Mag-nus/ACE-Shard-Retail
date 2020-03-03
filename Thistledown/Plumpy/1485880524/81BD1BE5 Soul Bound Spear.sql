INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176654309, 45527, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176654309,   1,          1) /* ItemType - MeleeWeapon */
     , (2176654309,   5,        225) /* EncumbranceVal */
     , (2176654309,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2176654309,  16,          1) /* ItemUseable - No */
     , (2176654309,  18,          1) /* UiEffects - Magical */
     , (2176654309,  19,          0) /* Value */
     , (2176654309,  33,          1) /* Bonded - Bonded */
     , (2176654309,  44,         55) /* Damage */
     , (2176654309,  45,          2) /* DamageType - Pierce */
     , (2176654309,  47,          2) /* AttackType - Thrust */
     , (2176654309,  48,         45) /* WeaponSkill - LightWeapons */
     , (2176654309,  49,         35) /* WeaponTime */
     , (2176654309,  51,          1) /* CombatUse - Melee */
     , (2176654309,  65,        101) /* Placement - Resting */
     , (2176654309,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2176654309, 106,        475) /* ItemSpellcraft */
     , (2176654309, 107,       2061) /* ItemCurMana */
     , (2176654309, 108,       2700) /* ItemMaxMana */
     , (2176654309, 114,          1) /* Attuned - Attuned */
     , (2176654309, 151,          2) /* HookType - Wall */
     , (2176654309, 158,          1) /* WieldRequirements - Skill */
     , (2176654309, 159,         45) /* WieldSkillType - LightWeapons */
     , (2176654309, 160,        400) /* WieldDifficulty */
     , (2176654309, 166,         77) /* SlayerCreatureType - Ghost */
     , (2176654309, 353,          5) /* WeaponType - Spear */
     , (2176654309, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2176654309, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176654309,   1, False) /* Stuck */
     , (2176654309,  11, True ) /* IgnoreCollisions */
     , (2176654309,  13, True ) /* Ethereal */
     , (2176654309,  14, True ) /* GravityStatus */
     , (2176654309,  15, True ) /* LightsStatus */
     , (2176654309,  19, True ) /* Attackable */
     , (2176654309,  22, True ) /* Inscribable */
     , (2176654309,  69, False) /* IsSellable */
     , (2176654309,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176654309,   5,   -0.05) /* ManaRate */
     , (2176654309,  21,       0) /* WeaponLength */
     , (2176654309,  22,     0.2) /* DamageVariance */
     , (2176654309,  26,       0) /* MaximumVelocity */
     , (2176654309,  29,    1.15) /* WeaponDefense */
     , (2176654309,  62,     1.2) /* WeaponOffense */
     , (2176654309,  63,       1) /* DamageMod */
     , (2176654309,  76, 0.699999988079071) /* Translucency */
     , (2176654309, 136,       1) /* CriticalMultiplier */
     , (2176654309, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176654309,   1, 'Soul Bound Spear') /* Name */
     , (2176654309,  16, 'A ghostly blue spear, bound to your soul.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176654309,   1,   33560574) /* Setup */
     , (2176654309,   3,  536870932) /* SoundTable */
     , (2176654309,   8,  100673208) /* Icon */
     , (2176654309,  22,  872415275) /* PhysicsEffectTable */
     , (2176654309,  52,  100689896) /* IconUnderlay */
     , (2176654309, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2176654309, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2176654309, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2176654309, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176654309,   1, 2148706214) /* Owner */
     , (2176654309,   2, 2148706214) /* Container */
     , (2176654309, 8000, 2176654309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2176654309,  2096,      2) 
     , (2176654309,  2101,      2) 
     , (2176654309,  2106,      2) 
     , (2176654309,  2116,      2) 
     , (2176654309,  2504,      2) 
     , (2176654309,  2579,      2) 
     , (2176654309,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176654309, 0, 83889235, 83892492, 0)
     , (2176654309, 0, 83889237, 83892492, 1)
     , (2176654309, 0, 83889688, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176654309, 0, 16783997, 0);
