INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855291, 37584, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855291,   1,          1) /* ItemType - MeleeWeapon */
     , (2369855291,   5,        220) /* EncumbranceVal */
     , (2369855291,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369855291,  16,          1) /* ItemUseable - No */
     , (2369855291,  18,          1) /* UiEffects - Magical */
     , (2369855291,  19,          0) /* Value */
     , (2369855291,  33,          1) /* Bonded - Bonded */
     , (2369855291,  44,         87) /* Damage */
     , (2369855291,  45,          3) /* DamageType - Slash, Pierce */
     , (2369855291,  47,          6) /* AttackType - Thrust, Slash */
     , (2369855291,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2369855291,  49,          0) /* WeaponTime */
     , (2369855291,  51,          1) /* CombatUse - Melee */
     , (2369855291,  65,        101) /* Placement - Resting */
     , (2369855291,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2369855291, 106,        475) /* ItemSpellcraft */
     , (2369855291, 107,       2659) /* ItemCurMana */
     , (2369855291, 108,       2700) /* ItemMaxMana */
     , (2369855291, 114,          0) /* Attuned - Normal */
     , (2369855291, 151,          2) /* HookType - Wall */
     , (2369855291, 158,          1) /* WieldRequirements - Skill */
     , (2369855291, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2369855291, 160,        400) /* WieldDifficulty */
     , (2369855291, 166,         77) /* SlayerCreatureType - Ghost */
     , (2369855291, 353,          2) /* WeaponType - Sword */
     , (2369855291, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2369855291, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855291,   1, False) /* Stuck */
     , (2369855291,  11, True ) /* IgnoreCollisions */
     , (2369855291,  13, True ) /* Ethereal */
     , (2369855291,  14, True ) /* GravityStatus */
     , (2369855291,  15, True ) /* LightsStatus */
     , (2369855291,  19, True ) /* Attackable */
     , (2369855291,  22, True ) /* Inscribable */
     , (2369855291,  69, False) /* IsSellable */
     , (2369855291,  85, True ) /* AppraisalHasAllowedWielder */
     , (2369855291,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369855291,   5, -0.0500000007450581) /* ManaRate */
     , (2369855291,  21,       0) /* WeaponLength */
     , (2369855291,  22, 0.200000002980232) /* DamageVariance */
     , (2369855291,  26,       0) /* MaximumVelocity */
     , (2369855291,  29, 1.34999997913837) /* WeaponDefense */
     , (2369855291,  62, 1.40000005066395) /* WeaponOffense */
     , (2369855291,  63,       1) /* DamageMod */
     , (2369855291,  76, 0.699999988079071) /* Translucency */
     , (2369855291, 136,       1) /* CriticalMultiplier */
     , (2369855291, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855291,   1, 'Soul Bound Sword') /* Name */
     , (2369855291,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */
     , (2369855291,  25, 'Mag-three') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855291,   1,   33560577) /* Setup */
     , (2369855291,   3,  536870932) /* SoundTable */
     , (2369855291,   8,  100673209) /* Icon */
     , (2369855291,  22,  872415275) /* PhysicsEffectTable */
     , (2369855291,  52,  100689896) /* IconUnderlay */
     , (2369855291, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2369855291, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369855291, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369855291, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855291,   1, 2369855287) /* Owner */
     , (2369855291,   2, 2369855287) /* Container */
     , (2369855291, 8000, 2369855291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369855291,  2096,      2) 
     , (2369855291,  2101,      2) 
     , (2369855291,  2106,      2) 
     , (2369855291,  2116,      2) 
     , (2369855291,  2531,      2) 
     , (2369855291,  2579,      2) 
     , (2369855291,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369855291, 0, 83889235, 83892492, 0)
     , (2369855291, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369855291, 0, 16783995, 0);
