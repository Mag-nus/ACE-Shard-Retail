INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691328435, 37584, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691328435,   1,          1) /* ItemType - MeleeWeapon */
     , (3691328435,   5,        220) /* EncumbranceVal */
     , (3691328435,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3691328435,  16,          1) /* ItemUseable - No */
     , (3691328435,  18,          1) /* UiEffects - Magical */
     , (3691328435,  19,          0) /* Value */
     , (3691328435,  33,          1) /* Bonded - Bonded */
     , (3691328435,  44,         63) /* Damage */
     , (3691328435,  45,          3) /* DamageType - Slash, Pierce */
     , (3691328435,  47,          6) /* AttackType - Thrust, Slash */
     , (3691328435,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3691328435,  49,         35) /* WeaponTime */
     , (3691328435,  51,          1) /* CombatUse - Melee */
     , (3691328435,  65,        101) /* Placement - Resting */
     , (3691328435,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691328435, 106,        475) /* ItemSpellcraft */
     , (3691328435, 107,       2273) /* ItemCurMana */
     , (3691328435, 108,       2700) /* ItemMaxMana */
     , (3691328435, 114,          0) /* Attuned - Normal */
     , (3691328435, 151,          2) /* HookType - Wall */
     , (3691328435, 158,          1) /* WieldRequirements - Skill */
     , (3691328435, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3691328435, 160,        400) /* WieldDifficulty */
     , (3691328435, 166,         77) /* SlayerCreatureType - Ghost */
     , (3691328435, 353,          2) /* WeaponType - Sword */
     , (3691328435, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3691328435, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691328435,   1, False) /* Stuck */
     , (3691328435,  11, True ) /* IgnoreCollisions */
     , (3691328435,  13, True ) /* Ethereal */
     , (3691328435,  14, True ) /* GravityStatus */
     , (3691328435,  15, True ) /* LightsStatus */
     , (3691328435,  19, True ) /* Attackable */
     , (3691328435,  22, True ) /* Inscribable */
     , (3691328435,  69, False) /* IsSellable */
     , (3691328435,  85, True ) /* AppraisalHasAllowedWielder */
     , (3691328435,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691328435,   5, -0.05000000074505806) /* ManaRate */
     , (3691328435,  21,       0) /* WeaponLength */
     , (3691328435,  22, 0.20000000298023224) /* DamageVariance */
     , (3691328435,  26,       0) /* MaximumVelocity */
     , (3691328435,  29, 1.149999976158142) /* WeaponDefense */
     , (3691328435,  62, 1.2000000476837158) /* WeaponOffense */
     , (3691328435,  63,       1) /* DamageMod */
     , (3691328435,  76, 0.699999988079071) /* Translucency */
     , (3691328435, 136,       1) /* CriticalMultiplier */
     , (3691328435, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691328435,   1, 'Soul Bound Sword') /* Name */
     , (3691328435,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */
     , (3691328435,  25, 'Mag-lite') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691328435,   1,   33560577) /* Setup */
     , (3691328435,   3,  536870932) /* SoundTable */
     , (3691328435,   8,  100673209) /* Icon */
     , (3691328435,  22,  872415275) /* PhysicsEffectTable */
     , (3691328435,  52,  100689896) /* IconUnderlay */
     , (3691328435, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3691328435, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3691328435, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3691328435, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691328435,   1, 3691328189) /* Owner */
     , (3691328435,   2, 3691328189) /* Container */
     , (3691328435, 8000, 3691328435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691328435,  2096,      2) 
     , (3691328435,  2101,      2) 
     , (3691328435,  2106,      2) 
     , (3691328435,  2116,      2) 
     , (3691328435,  2531,      2) 
     , (3691328435,  2579,      2) 
     , (3691328435,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691328435, 0, 83889235, 83892492, 0)
     , (3691328435, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691328435, 0, 16783995, 0);
