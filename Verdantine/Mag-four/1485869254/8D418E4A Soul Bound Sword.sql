INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369883722, 37584, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369883722,   1,          1) /* ItemType - MeleeWeapon */
     , (2369883722,   5,        220) /* EncumbranceVal */
     , (2369883722,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369883722,  16,          1) /* ItemUseable - No */
     , (2369883722,  18,          1) /* UiEffects - Magical */
     , (2369883722,  19,          0) /* Value */
     , (2369883722,  33,          1) /* Bonded - Bonded */
     , (2369883722,  44,         87) /* Damage */
     , (2369883722,  45,          3) /* DamageType - Slash, Pierce */
     , (2369883722,  47,          6) /* AttackType - Thrust, Slash */
     , (2369883722,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2369883722,  49,          0) /* WeaponTime */
     , (2369883722,  51,          1) /* CombatUse - Melee */
     , (2369883722,  65,        101) /* Placement - Resting */
     , (2369883722,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2369883722, 106,        475) /* ItemSpellcraft */
     , (2369883722, 107,       2668) /* ItemCurMana */
     , (2369883722, 108,       2700) /* ItemMaxMana */
     , (2369883722, 114,          0) /* Attuned - Normal */
     , (2369883722, 151,          2) /* HookType - Wall */
     , (2369883722, 158,          1) /* WieldRequirements - Skill */
     , (2369883722, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2369883722, 160,        400) /* WieldDifficulty */
     , (2369883722, 166,         77) /* SlayerCreatureType - Ghost */
     , (2369883722, 353,          2) /* WeaponType - Sword */
     , (2369883722, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2369883722, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369883722,   1, False) /* Stuck */
     , (2369883722,  11, True ) /* IgnoreCollisions */
     , (2369883722,  13, True ) /* Ethereal */
     , (2369883722,  14, True ) /* GravityStatus */
     , (2369883722,  15, True ) /* LightsStatus */
     , (2369883722,  19, True ) /* Attackable */
     , (2369883722,  22, True ) /* Inscribable */
     , (2369883722,  69, False) /* IsSellable */
     , (2369883722,  85, True ) /* AppraisalHasAllowedWielder */
     , (2369883722,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369883722,   5, -0.0500000007450581) /* ManaRate */
     , (2369883722,  21,       0) /* WeaponLength */
     , (2369883722,  22, 0.200000002980232) /* DamageVariance */
     , (2369883722,  26,       0) /* MaximumVelocity */
     , (2369883722,  29, 1.34999997913837) /* WeaponDefense */
     , (2369883722,  62, 1.40000005066395) /* WeaponOffense */
     , (2369883722,  63,       1) /* DamageMod */
     , (2369883722,  76, 0.699999988079071) /* Translucency */
     , (2369883722, 136,       1) /* CriticalMultiplier */
     , (2369883722, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369883722,   1, 'Soul Bound Sword') /* Name */
     , (2369883722,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */
     , (2369883722,  25, 'Mag-four') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883722,   1,   33560577) /* Setup */
     , (2369883722,   3,  536870932) /* SoundTable */
     , (2369883722,   8,  100673209) /* Icon */
     , (2369883722,  22,  872415275) /* PhysicsEffectTable */
     , (2369883722,  52,  100689896) /* IconUnderlay */
     , (2369883722, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2369883722, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369883722, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369883722, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883722,   1, 2369831641) /* Owner */
     , (2369883722,   2, 2369831641) /* Container */
     , (2369883722, 8000, 2369883722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369883722,  2096,      2) 
     , (2369883722,  2101,      2) 
     , (2369883722,  2106,      2) 
     , (2369883722,  2116,      2) 
     , (2369883722,  2531,      2) 
     , (2369883722,  2579,      2) 
     , (2369883722,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369883722, 0, 83889235, 83892492, 0)
     , (2369883722, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369883722, 0, 16783995, 0);
