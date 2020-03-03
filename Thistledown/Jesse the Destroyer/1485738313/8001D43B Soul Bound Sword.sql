INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603515, 37584, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603515,   1,          1) /* ItemType - MeleeWeapon */
     , (2147603515,   5,        220) /* EncumbranceVal */
     , (2147603515,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147603515,  16,          1) /* ItemUseable - No */
     , (2147603515,  18,          1) /* UiEffects - Magical */
     , (2147603515,  19,          0) /* Value */
     , (2147603515,  33,          1) /* Bonded - Bonded */
     , (2147603515,  44,         63) /* Damage */
     , (2147603515,  45,          3) /* DamageType - Slash, Pierce */
     , (2147603515,  47,          6) /* AttackType - Thrust, Slash */
     , (2147603515,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2147603515,  49,         35) /* WeaponTime */
     , (2147603515,  51,          1) /* CombatUse - Melee */
     , (2147603515,  65,        101) /* Placement - Resting */
     , (2147603515,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147603515, 106,        475) /* ItemSpellcraft */
     , (2147603515, 107,       2559) /* ItemCurMana */
     , (2147603515, 108,       2700) /* ItemMaxMana */
     , (2147603515, 114,          0) /* Attuned - Normal */
     , (2147603515, 151,          2) /* HookType - Wall */
     , (2147603515, 158,          1) /* WieldRequirements - Skill */
     , (2147603515, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2147603515, 160,        400) /* WieldDifficulty */
     , (2147603515, 166,         77) /* SlayerCreatureType - Ghost */
     , (2147603515, 353,          2) /* WeaponType - Sword */
     , (2147603515, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147603515, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603515,   1, False) /* Stuck */
     , (2147603515,  11, True ) /* IgnoreCollisions */
     , (2147603515,  13, True ) /* Ethereal */
     , (2147603515,  14, True ) /* GravityStatus */
     , (2147603515,  15, True ) /* LightsStatus */
     , (2147603515,  19, True ) /* Attackable */
     , (2147603515,  22, True ) /* Inscribable */
     , (2147603515,  69, False) /* IsSellable */
     , (2147603515,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147603515,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603515,   5, -0.0500000007450581) /* ManaRate */
     , (2147603515,  21,       0) /* WeaponLength */
     , (2147603515,  22, 0.200000002980232) /* DamageVariance */
     , (2147603515,  26,       0) /* MaximumVelocity */
     , (2147603515,  29, 1.14999997615814) /* WeaponDefense */
     , (2147603515,  62, 1.20000004768372) /* WeaponOffense */
     , (2147603515,  63,       1) /* DamageMod */
     , (2147603515,  76, 0.699999988079071) /* Translucency */
     , (2147603515, 136,       1) /* CriticalMultiplier */
     , (2147603515, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603515,   1, 'Soul Bound Sword') /* Name */
     , (2147603515,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */
     , (2147603515,  25, 'Jesse the Destroyer') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603515,   1,   33560577) /* Setup */
     , (2147603515,   3,  536870932) /* SoundTable */
     , (2147603515,   8,  100673209) /* Icon */
     , (2147603515,  22,  872415275) /* PhysicsEffectTable */
     , (2147603515,  52,  100689896) /* IconUnderlay */
     , (2147603515, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147603515, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147603515, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147603515, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603515,   1, 1342589188) /* Owner */
     , (2147603515,   2, 1342589188) /* Container */
     , (2147603515, 8000, 2147603515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147603515,  2096,      2) 
     , (2147603515,  2101,      2) 
     , (2147603515,  2106,      2) 
     , (2147603515,  2116,      2) 
     , (2147603515,  2531,      2) 
     , (2147603515,  2579,      2) 
     , (2147603515,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603515, 0, 83889235, 83892492, 0)
     , (2147603515, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603515, 0, 16783995, 0);
