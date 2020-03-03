INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618170, 45529, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618170,   1,          1) /* ItemType - MeleeWeapon */
     , (2147618170,   5,        220) /* EncumbranceVal */
     , (2147618170,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147618170,  16,          1) /* ItemUseable - No */
     , (2147618170,  18,          1) /* UiEffects - Magical */
     , (2147618170,  19,          0) /* Value */
     , (2147618170,  33,          1) /* Bonded - Bonded */
     , (2147618170,  44,         87) /* Damage */
     , (2147618170,  45,          3) /* DamageType - Slash, Pierce */
     , (2147618170,  47,          6) /* AttackType - Thrust, Slash */
     , (2147618170,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2147618170,  49,          0) /* WeaponTime */
     , (2147618170,  51,          1) /* CombatUse - Melee */
     , (2147618170,  65,        101) /* Placement - Resting */
     , (2147618170,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147618170, 106,        475) /* ItemSpellcraft */
     , (2147618170, 107,       1663) /* ItemCurMana */
     , (2147618170, 108,       2700) /* ItemMaxMana */
     , (2147618170, 114,          1) /* Attuned - Attuned */
     , (2147618170, 151,          2) /* HookType - Wall */
     , (2147618170, 158,          1) /* WieldRequirements - Skill */
     , (2147618170, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2147618170, 160,        400) /* WieldDifficulty */
     , (2147618170, 166,         77) /* SlayerCreatureType - Ghost */
     , (2147618170, 353,          2) /* WeaponType - Sword */
     , (2147618170, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147618170, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618170,   1, False) /* Stuck */
     , (2147618170,  11, True ) /* IgnoreCollisions */
     , (2147618170,  13, True ) /* Ethereal */
     , (2147618170,  14, True ) /* GravityStatus */
     , (2147618170,  15, True ) /* LightsStatus */
     , (2147618170,  19, True ) /* Attackable */
     , (2147618170,  22, True ) /* Inscribable */
     , (2147618170,  69, False) /* IsSellable */
     , (2147618170,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147618170,   5, -0.0500000007450581) /* ManaRate */
     , (2147618170,  21,       0) /* WeaponLength */
     , (2147618170,  22, 0.200000002980232) /* DamageVariance */
     , (2147618170,  26,       0) /* MaximumVelocity */
     , (2147618170,  29, 1.34999997913837) /* WeaponDefense */
     , (2147618170,  62, 1.40000005066395) /* WeaponOffense */
     , (2147618170,  63,       1) /* DamageMod */
     , (2147618170,  76, 0.699999988079071) /* Translucency */
     , (2147618170, 136,       1) /* CriticalMultiplier */
     , (2147618170, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618170,   1, 'Soul Bound Sword') /* Name */
     , (2147618170,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618170,   1,   33560577) /* Setup */
     , (2147618170,   3,  536870932) /* SoundTable */
     , (2147618170,   8,  100673209) /* Icon */
     , (2147618170,  22,  872415275) /* PhysicsEffectTable */
     , (2147618170,  52,  100689896) /* IconUnderlay */
     , (2147618170, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147618170, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147618170, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147618170, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618170,   1, 1342269877) /* Owner */
     , (2147618170,   2, 1342269877) /* Container */
     , (2147618170, 8000, 2147618170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147618170,  2096,      2) 
     , (2147618170,  2101,      2) 
     , (2147618170,  2106,      2) 
     , (2147618170,  2116,      2) 
     , (2147618170,  2531,      2) 
     , (2147618170,  2579,      2) 
     , (2147618170,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147618170, 0, 83889235, 83892492, 0)
     , (2147618170, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147618170, 0, 16783995, 0);
