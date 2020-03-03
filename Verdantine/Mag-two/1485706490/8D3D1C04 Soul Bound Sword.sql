INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369592324, 37584, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369592324,   1,          1) /* ItemType - MeleeWeapon */
     , (2369592324,   5,        220) /* EncumbranceVal */
     , (2369592324,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369592324,  16,          1) /* ItemUseable - No */
     , (2369592324,  18,          1) /* UiEffects - Magical */
     , (2369592324,  19,          0) /* Value */
     , (2369592324,  33,          1) /* Bonded - Bonded */
     , (2369592324,  44,         87) /* Damage */
     , (2369592324,  45,          3) /* DamageType - Slash, Pierce */
     , (2369592324,  47,          6) /* AttackType - Thrust, Slash */
     , (2369592324,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2369592324,  49,          0) /* WeaponTime */
     , (2369592324,  51,          1) /* CombatUse - Melee */
     , (2369592324,  65,        101) /* Placement - Resting */
     , (2369592324,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2369592324, 106,        475) /* ItemSpellcraft */
     , (2369592324, 107,       1488) /* ItemCurMana */
     , (2369592324, 108,       2700) /* ItemMaxMana */
     , (2369592324, 114,          0) /* Attuned - Normal */
     , (2369592324, 151,          2) /* HookType - Wall */
     , (2369592324, 158,          1) /* WieldRequirements - Skill */
     , (2369592324, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2369592324, 160,        400) /* WieldDifficulty */
     , (2369592324, 166,         77) /* SlayerCreatureType - Ghost */
     , (2369592324, 353,          2) /* WeaponType - Sword */
     , (2369592324, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2369592324, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369592324,   1, False) /* Stuck */
     , (2369592324,  11, True ) /* IgnoreCollisions */
     , (2369592324,  13, True ) /* Ethereal */
     , (2369592324,  14, True ) /* GravityStatus */
     , (2369592324,  15, True ) /* LightsStatus */
     , (2369592324,  19, True ) /* Attackable */
     , (2369592324,  22, True ) /* Inscribable */
     , (2369592324,  69, False) /* IsSellable */
     , (2369592324,  85, True ) /* AppraisalHasAllowedWielder */
     , (2369592324,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369592324,   5, -0.0500000007450581) /* ManaRate */
     , (2369592324,  21,       0) /* WeaponLength */
     , (2369592324,  22, 0.200000002980232) /* DamageVariance */
     , (2369592324,  26,       0) /* MaximumVelocity */
     , (2369592324,  29, 1.34999997913837) /* WeaponDefense */
     , (2369592324,  62, 1.40000005066395) /* WeaponOffense */
     , (2369592324,  63,       1) /* DamageMod */
     , (2369592324,  76, 0.699999988079071) /* Translucency */
     , (2369592324, 136,       1) /* CriticalMultiplier */
     , (2369592324, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369592324,   1, 'Soul Bound Sword') /* Name */
     , (2369592324,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */
     , (2369592324,  25, 'Mag-two') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369592324,   1,   33560577) /* Setup */
     , (2369592324,   3,  536870932) /* SoundTable */
     , (2369592324,   8,  100673209) /* Icon */
     , (2369592324,  22,  872415275) /* PhysicsEffectTable */
     , (2369592324,  52,  100689896) /* IconUnderlay */
     , (2369592324, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2369592324, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369592324, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369592324, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369592324,   1, 2369795016) /* Owner */
     , (2369592324,   2, 2369795016) /* Container */
     , (2369592324, 8000, 2369592324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369592324,  2096,      2) 
     , (2369592324,  2101,      2) 
     , (2369592324,  2106,      2) 
     , (2369592324,  2116,      2) 
     , (2369592324,  2531,      2) 
     , (2369592324,  2579,      2) 
     , (2369592324,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369592324, 0, 83889235, 83892492, 0)
     , (2369592324, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369592324, 0, 16783995, 0);
