INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253867, 37584, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253867,   1,          1) /* ItemType - MeleeWeapon */
     , (2620253867,   5,        220) /* EncumbranceVal */
     , (2620253867,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2620253867,  16,          1) /* ItemUseable - No */
     , (2620253867,  18,          1) /* UiEffects - Magical */
     , (2620253867,  19,          0) /* Value */
     , (2620253867,  33,          1) /* Bonded - Bonded */
     , (2620253867,  44,         63) /* Damage */
     , (2620253867,  45,          3) /* DamageType - Slash, Pierce */
     , (2620253867,  47,          6) /* AttackType - Thrust, Slash */
     , (2620253867,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2620253867,  49,         35) /* WeaponTime */
     , (2620253867,  51,          1) /* CombatUse - Melee */
     , (2620253867,  65,        101) /* Placement - Resting */
     , (2620253867,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2620253867, 106,        475) /* ItemSpellcraft */
     , (2620253867, 107,       2663) /* ItemCurMana */
     , (2620253867, 108,       2700) /* ItemMaxMana */
     , (2620253867, 114,          0) /* Attuned - Normal */
     , (2620253867, 151,          2) /* HookType - Wall */
     , (2620253867, 158,          1) /* WieldRequirements - Skill */
     , (2620253867, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2620253867, 160,        400) /* WieldDifficulty */
     , (2620253867, 166,         77) /* SlayerCreatureType - Ghost */
     , (2620253867, 353,          2) /* WeaponType - Sword */
     , (2620253867, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2620253867, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253867,   1, False) /* Stuck */
     , (2620253867,  11, True ) /* IgnoreCollisions */
     , (2620253867,  13, True ) /* Ethereal */
     , (2620253867,  14, True ) /* GravityStatus */
     , (2620253867,  15, True ) /* LightsStatus */
     , (2620253867,  19, True ) /* Attackable */
     , (2620253867,  22, True ) /* Inscribable */
     , (2620253867,  69, False) /* IsSellable */
     , (2620253867,  85, True ) /* AppraisalHasAllowedWielder */
     , (2620253867,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253867,   5, -0.05000000074505806) /* ManaRate */
     , (2620253867,  21,       0) /* WeaponLength */
     , (2620253867,  22, 0.20000000298023224) /* DamageVariance */
     , (2620253867,  26,       0) /* MaximumVelocity */
     , (2620253867,  29, 1.149999976158142) /* WeaponDefense */
     , (2620253867,  62, 1.2000000476837158) /* WeaponOffense */
     , (2620253867,  63,       1) /* DamageMod */
     , (2620253867,  76, 0.699999988079071) /* Translucency */
     , (2620253867, 136,       1) /* CriticalMultiplier */
     , (2620253867, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253867,   1, 'Soul Bound Sword') /* Name */
     , (2620253867,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */
     , (2620253867,  25, 'Mag-lite') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253867,   1,   33560577) /* Setup */
     , (2620253867,   3,  536870932) /* SoundTable */
     , (2620253867,   8,  100673209) /* Icon */
     , (2620253867,  22,  872415275) /* PhysicsEffectTable */
     , (2620253867,  52,  100689896) /* IconUnderlay */
     , (2620253867, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2620253867, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2620253867, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2620253867, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253867,   1, 2620253831) /* Owner */
     , (2620253867,   2, 2620253831) /* Container */
     , (2620253867, 8000, 2620253867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620253867,  2096,      2) 
     , (2620253867,  2101,      2) 
     , (2620253867,  2106,      2) 
     , (2620253867,  2116,      2) 
     , (2620253867,  2531,      2) 
     , (2620253867,  2579,      2) 
     , (2620253867,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620253867, 0, 83889235, 83892492, 0)
     , (2620253867, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620253867, 0, 16783995, 0);
