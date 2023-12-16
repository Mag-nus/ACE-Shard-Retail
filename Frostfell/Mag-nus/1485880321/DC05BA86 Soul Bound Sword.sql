INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691362950, 37584, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691362950,   1,          1) /* ItemType - MeleeWeapon */
     , (3691362950,   5,        220) /* EncumbranceVal */
     , (3691362950,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3691362950,  16,          1) /* ItemUseable - No */
     , (3691362950,  18,          1) /* UiEffects - Magical */
     , (3691362950,  19,          0) /* Value */
     , (3691362950,  33,          1) /* Bonded - Bonded */
     , (3691362950,  44,         85) /* Damage */
     , (3691362950,  45,          3) /* DamageType - Slash, Pierce */
     , (3691362950,  47,          6) /* AttackType - Thrust, Slash */
     , (3691362950,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3691362950,  49,          0) /* WeaponTime */
     , (3691362950,  51,          1) /* CombatUse - Melee */
     , (3691362950,  65,        101) /* Placement - Resting */
     , (3691362950,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691362950, 106,        475) /* ItemSpellcraft */
     , (3691362950, 107,       1768) /* ItemCurMana */
     , (3691362950, 108,       2700) /* ItemMaxMana */
     , (3691362950, 114,          0) /* Attuned - Normal */
     , (3691362950, 151,          2) /* HookType - Wall */
     , (3691362950, 158,          1) /* WieldRequirements - Skill */
     , (3691362950, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3691362950, 160,        400) /* WieldDifficulty */
     , (3691362950, 166,         77) /* SlayerCreatureType - Ghost */
     , (3691362950, 353,          2) /* WeaponType - Sword */
     , (3691362950, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3691362950, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691362950,   1, False) /* Stuck */
     , (3691362950,  11, True ) /* IgnoreCollisions */
     , (3691362950,  13, True ) /* Ethereal */
     , (3691362950,  14, True ) /* GravityStatus */
     , (3691362950,  15, True ) /* LightsStatus */
     , (3691362950,  19, True ) /* Attackable */
     , (3691362950,  22, True ) /* Inscribable */
     , (3691362950,  69, False) /* IsSellable */
     , (3691362950,  85, True ) /* AppraisalHasAllowedWielder */
     , (3691362950,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691362950,   5, -0.05000000074505806) /* ManaRate */
     , (3691362950,  21,       0) /* WeaponLength */
     , (3691362950,  22, 0.20000000298023224) /* DamageVariance */
     , (3691362950,  26,       0) /* MaximumVelocity */
     , (3691362950,  29, 1.3199999779462814) /* WeaponDefense */
     , (3691362950,  62, 1.3700000494718552) /* WeaponOffense */
     , (3691362950,  63,       1) /* DamageMod */
     , (3691362950,  76, 0.699999988079071) /* Translucency */
     , (3691362950, 136,       1) /* CriticalMultiplier */
     , (3691362950, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691362950,   1, 'Soul Bound Sword') /* Name */
     , (3691362950,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */
     , (3691362950,  25, 'Mag-nus') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691362950,   1,   33560577) /* Setup */
     , (3691362950,   3,  536870932) /* SoundTable */
     , (3691362950,   8,  100673209) /* Icon */
     , (3691362950,  22,  872415275) /* PhysicsEffectTable */
     , (3691362950,  52,  100689896) /* IconUnderlay */
     , (3691362950, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3691362950, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3691362950, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3691362950, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691362950,   1, 1343320424) /* Owner */
     , (3691362950,   2, 1343320424) /* Container */
     , (3691362950, 8000, 3691362950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691362950,  2096,      2) 
     , (3691362950,  2101,      2) 
     , (3691362950,  2106,      2) 
     , (3691362950,  2116,      2) 
     , (3691362950,  2531,      2) 
     , (3691362950,  2579,      2) 
     , (3691362950,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691362950, 0, 83889235, 83892492, 0)
     , (3691362950, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691362950, 0, 16783995, 0);
