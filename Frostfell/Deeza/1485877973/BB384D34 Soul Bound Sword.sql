INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141029172, 45529, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141029172,   1,          1) /* ItemType - MeleeWeapon */
     , (3141029172,   5,        220) /* EncumbranceVal */
     , (3141029172,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3141029172,  16,          1) /* ItemUseable - No */
     , (3141029172,  18,          1) /* UiEffects - Magical */
     , (3141029172,  19,          0) /* Value */
     , (3141029172,  33,          1) /* Bonded - Bonded */
     , (3141029172,  44,         63) /* Damage */
     , (3141029172,  45,          3) /* DamageType - Slash, Pierce */
     , (3141029172,  47,          6) /* AttackType - Thrust, Slash */
     , (3141029172,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3141029172,  49,         35) /* WeaponTime */
     , (3141029172,  51,          1) /* CombatUse - Melee */
     , (3141029172,  65,        101) /* Placement - Resting */
     , (3141029172,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3141029172, 106,        475) /* ItemSpellcraft */
     , (3141029172, 107,       2405) /* ItemCurMana */
     , (3141029172, 108,       2700) /* ItemMaxMana */
     , (3141029172, 114,          1) /* Attuned - Attuned */
     , (3141029172, 151,          2) /* HookType - Wall */
     , (3141029172, 158,          1) /* WieldRequirements - Skill */
     , (3141029172, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3141029172, 160,        400) /* WieldDifficulty */
     , (3141029172, 166,         77) /* SlayerCreatureType - Ghost */
     , (3141029172, 353,          2) /* WeaponType - Sword */
     , (3141029172, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3141029172, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141029172,   1, False) /* Stuck */
     , (3141029172,  11, True ) /* IgnoreCollisions */
     , (3141029172,  13, True ) /* Ethereal */
     , (3141029172,  14, True ) /* GravityStatus */
     , (3141029172,  15, True ) /* LightsStatus */
     , (3141029172,  19, True ) /* Attackable */
     , (3141029172,  22, True ) /* Inscribable */
     , (3141029172,  69, False) /* IsSellable */
     , (3141029172,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141029172,   5,   -0.05) /* ManaRate */
     , (3141029172,  21,       0) /* WeaponLength */
     , (3141029172,  22,     0.2) /* DamageVariance */
     , (3141029172,  26,       0) /* MaximumVelocity */
     , (3141029172,  29,    1.15) /* WeaponDefense */
     , (3141029172,  62,     1.2) /* WeaponOffense */
     , (3141029172,  63,       1) /* DamageMod */
     , (3141029172,  76, 0.699999988079071) /* Translucency */
     , (3141029172, 136,       1) /* CriticalMultiplier */
     , (3141029172, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141029172,   1, 'Soul Bound Sword') /* Name */
     , (3141029172,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141029172,   1,   33560577) /* Setup */
     , (3141029172,   3,  536870932) /* SoundTable */
     , (3141029172,   8,  100673209) /* Icon */
     , (3141029172,  22,  872415275) /* PhysicsEffectTable */
     , (3141029172,  52,  100689896) /* IconUnderlay */
     , (3141029172, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3141029172, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3141029172, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3141029172, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141029172,   1, 1343194804) /* Owner */
     , (3141029172,   2, 1343194804) /* Container */
     , (3141029172, 8000, 3141029172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3141029172,  2096,      2) 
     , (3141029172,  2101,      2) 
     , (3141029172,  2106,      2) 
     , (3141029172,  2116,      2) 
     , (3141029172,  2531,      2) 
     , (3141029172,  2579,      2) 
     , (3141029172,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141029172, 0, 83889235, 83892492, 0)
     , (3141029172, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141029172, 0, 16783995, 0);
