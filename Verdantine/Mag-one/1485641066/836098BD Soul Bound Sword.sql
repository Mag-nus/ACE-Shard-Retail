INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145853, 37584, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145853,   1,          1) /* ItemType - MeleeWeapon */
     , (2204145853,   5,        220) /* EncumbranceVal */
     , (2204145853,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2204145853,  16,          1) /* ItemUseable - No */
     , (2204145853,  18,          1) /* UiEffects - Magical */
     , (2204145853,  19,          0) /* Value */
     , (2204145853,  33,          1) /* Bonded - Bonded */
     , (2204145853,  44,         87) /* Damage */
     , (2204145853,  45,          3) /* DamageType - Slash, Pierce */
     , (2204145853,  47,          6) /* AttackType - Thrust, Slash */
     , (2204145853,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2204145853,  49,          0) /* WeaponTime */
     , (2204145853,  51,          1) /* CombatUse - Melee */
     , (2204145853,  65,        101) /* Placement - Resting */
     , (2204145853,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2204145853, 106,        475) /* ItemSpellcraft */
     , (2204145853, 107,       2207) /* ItemCurMana */
     , (2204145853, 108,       2700) /* ItemMaxMana */
     , (2204145853, 114,          0) /* Attuned - Normal */
     , (2204145853, 151,          2) /* HookType - Wall */
     , (2204145853, 158,          1) /* WieldRequirements - Skill */
     , (2204145853, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2204145853, 160,        400) /* WieldDifficulty */
     , (2204145853, 166,         77) /* SlayerCreatureType - Ghost */
     , (2204145853, 353,          2) /* WeaponType - Sword */
     , (2204145853, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2204145853, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145853,   1, False) /* Stuck */
     , (2204145853,  11, True ) /* IgnoreCollisions */
     , (2204145853,  13, True ) /* Ethereal */
     , (2204145853,  14, True ) /* GravityStatus */
     , (2204145853,  15, True ) /* LightsStatus */
     , (2204145853,  19, True ) /* Attackable */
     , (2204145853,  22, True ) /* Inscribable */
     , (2204145853,  69, False) /* IsSellable */
     , (2204145853,  85, True ) /* AppraisalHasAllowedWielder */
     , (2204145853,  91, True ) /* Retained */
     , (2204145853,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145853,   5, -0.0500000007450581) /* ManaRate */
     , (2204145853,  21,       0) /* WeaponLength */
     , (2204145853,  22, 0.200000002980232) /* DamageVariance */
     , (2204145853,  26,       0) /* MaximumVelocity */
     , (2204145853,  29, 1.34999997913837) /* WeaponDefense */
     , (2204145853,  62, 1.40000005066395) /* WeaponOffense */
     , (2204145853,  63,       1) /* DamageMod */
     , (2204145853,  76, 0.699999988079071) /* Translucency */
     , (2204145853, 136,       1) /* CriticalMultiplier */
     , (2204145853, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145853,   1, 'Soul Bound Sword') /* Name */
     , (2204145853,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */
     , (2204145853,  25, 'Mag-one') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145853,   1,   33560577) /* Setup */
     , (2204145853,   3,  536870932) /* SoundTable */
     , (2204145853,   8,  100673209) /* Icon */
     , (2204145853,  22,  872415275) /* PhysicsEffectTable */
     , (2204145853,  52,  100689896) /* IconUnderlay */
     , (2204145853, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2204145853, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2204145853, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2204145853, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145853,   1, 2204145850) /* Owner */
     , (2204145853,   2, 2204145850) /* Container */
     , (2204145853, 8000, 2204145853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145853,  2096,      2) 
     , (2204145853,  2101,      2) 
     , (2204145853,  2106,      2) 
     , (2204145853,  2116,      2) 
     , (2204145853,  2531,      2) 
     , (2204145853,  2579,      2) 
     , (2204145853,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145853, 0, 83889235, 83892492, 0)
     , (2204145853, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145853, 0, 16783995, 0);
