INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014243, 37584, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014243,   1,          1) /* ItemType - MeleeWeapon */
     , (2622014243,   5,        220) /* EncumbranceVal */
     , (2622014243,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2622014243,  16,          1) /* ItemUseable - No */
     , (2622014243,  18,          1) /* UiEffects - Magical */
     , (2622014243,  19,          0) /* Value */
     , (2622014243,  33,          1) /* Bonded - Bonded */
     , (2622014243,  44,         63) /* Damage */
     , (2622014243,  45,          3) /* DamageType - Slash, Pierce */
     , (2622014243,  47,          6) /* AttackType - Thrust, Slash */
     , (2622014243,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2622014243,  49,         35) /* WeaponTime */
     , (2622014243,  51,          1) /* CombatUse - Melee */
     , (2622014243,  65,        101) /* Placement - Resting */
     , (2622014243,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622014243, 106,        475) /* ItemSpellcraft */
     , (2622014243, 107,       2020) /* ItemCurMana */
     , (2622014243, 108,       2700) /* ItemMaxMana */
     , (2622014243, 114,          0) /* Attuned - Normal */
     , (2622014243, 151,          2) /* HookType - Wall */
     , (2622014243, 158,          1) /* WieldRequirements - Skill */
     , (2622014243, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2622014243, 160,        400) /* WieldDifficulty */
     , (2622014243, 166,         77) /* SlayerCreatureType - Ghost */
     , (2622014243, 353,          2) /* WeaponType - Sword */
     , (2622014243, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2622014243, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014243,   1, False) /* Stuck */
     , (2622014243,  11, True ) /* IgnoreCollisions */
     , (2622014243,  13, True ) /* Ethereal */
     , (2622014243,  14, True ) /* GravityStatus */
     , (2622014243,  15, True ) /* LightsStatus */
     , (2622014243,  19, True ) /* Attackable */
     , (2622014243,  22, True ) /* Inscribable */
     , (2622014243,  69, False) /* IsSellable */
     , (2622014243,  85, True ) /* AppraisalHasAllowedWielder */
     , (2622014243,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622014243,   5, -0.05000000074505806) /* ManaRate */
     , (2622014243,  21,       0) /* WeaponLength */
     , (2622014243,  22, 0.20000000298023224) /* DamageVariance */
     , (2622014243,  26,       0) /* MaximumVelocity */
     , (2622014243,  29, 1.149999976158142) /* WeaponDefense */
     , (2622014243,  62, 1.2000000476837158) /* WeaponOffense */
     , (2622014243,  63,       1) /* DamageMod */
     , (2622014243,  76, 0.699999988079071) /* Translucency */
     , (2622014243, 136,       1) /* CriticalMultiplier */
     , (2622014243, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014243,   1, 'Soul Bound Sword') /* Name */
     , (2622014243,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */
     , (2622014243,  25, 'Mag-six') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014243,   1,   33560577) /* Setup */
     , (2622014243,   3,  536870932) /* SoundTable */
     , (2622014243,   8,  100673209) /* Icon */
     , (2622014243,  22,  872415275) /* PhysicsEffectTable */
     , (2622014243,  52,  100689896) /* IconUnderlay */
     , (2622014243, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2622014243, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2622014243, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622014243, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014243,   1, 1343113067) /* Owner */
     , (2622014243,   2, 1343113067) /* Container */
     , (2622014243, 8000, 2622014243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622014243,  2096,      2) 
     , (2622014243,  2101,      2) 
     , (2622014243,  2106,      2) 
     , (2622014243,  2116,      2) 
     , (2622014243,  2531,      2) 
     , (2622014243,  2579,      2) 
     , (2622014243,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622014243, 0, 83889235, 83892492, 0)
     , (2622014243, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622014243, 0, 16783995, 0);
