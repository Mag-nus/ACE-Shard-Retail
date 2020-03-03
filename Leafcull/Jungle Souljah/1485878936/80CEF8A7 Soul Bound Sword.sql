INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047719, 45529, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047719,   1,          1) /* ItemType - MeleeWeapon */
     , (2161047719,   5,        220) /* EncumbranceVal */
     , (2161047719,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2161047719,  16,          1) /* ItemUseable - No */
     , (2161047719,  18,          1) /* UiEffects - Magical */
     , (2161047719,  19,          0) /* Value */
     , (2161047719,  33,          1) /* Bonded - Bonded */
     , (2161047719,  44,         85) /* Damage */
     , (2161047719,  45,          3) /* DamageType - Slash, Pierce */
     , (2161047719,  47,          6) /* AttackType - Thrust, Slash */
     , (2161047719,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2161047719,  49,          0) /* WeaponTime */
     , (2161047719,  51,          1) /* CombatUse - Melee */
     , (2161047719,  65,        101) /* Placement - Resting */
     , (2161047719,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2161047719, 106,        475) /* ItemSpellcraft */
     , (2161047719, 107,       2277) /* ItemCurMana */
     , (2161047719, 108,       2700) /* ItemMaxMana */
     , (2161047719, 114,          1) /* Attuned - Attuned */
     , (2161047719, 151,          2) /* HookType - Wall */
     , (2161047719, 158,          1) /* WieldRequirements - Skill */
     , (2161047719, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2161047719, 160,        400) /* WieldDifficulty */
     , (2161047719, 166,         77) /* SlayerCreatureType - Ghost */
     , (2161047719, 353,          2) /* WeaponType - Sword */
     , (2161047719, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2161047719, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047719,   1, False) /* Stuck */
     , (2161047719,  11, True ) /* IgnoreCollisions */
     , (2161047719,  13, True ) /* Ethereal */
     , (2161047719,  14, True ) /* GravityStatus */
     , (2161047719,  15, True ) /* LightsStatus */
     , (2161047719,  19, True ) /* Attackable */
     , (2161047719,  22, True ) /* Inscribable */
     , (2161047719,  69, False) /* IsSellable */
     , (2161047719,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047719,   5, -0.0500000007450581) /* ManaRate */
     , (2161047719,  21,       0) /* WeaponLength */
     , (2161047719,  22, 0.200000002980232) /* DamageVariance */
     , (2161047719,  26,       0) /* MaximumVelocity */
     , (2161047719,  29, 1.31999997794628) /* WeaponDefense */
     , (2161047719,  62, 1.37000004947186) /* WeaponOffense */
     , (2161047719,  63,       1) /* DamageMod */
     , (2161047719,  76, 0.699999988079071) /* Translucency */
     , (2161047719, 136,       1) /* CriticalMultiplier */
     , (2161047719, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047719,   1, 'Soul Bound Sword') /* Name */
     , (2161047719,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047719,   1,   33560577) /* Setup */
     , (2161047719,   3,  536870932) /* SoundTable */
     , (2161047719,   8,  100673209) /* Icon */
     , (2161047719,  22,  872415275) /* PhysicsEffectTable */
     , (2161047719,  52,  100689896) /* IconUnderlay */
     , (2161047719, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2161047719, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2161047719, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2161047719, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047719,   1, 2161047698) /* Owner */
     , (2161047719,   2, 2161047698) /* Container */
     , (2161047719, 8000, 2161047719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161047719,  2096,      2) 
     , (2161047719,  2101,      2) 
     , (2161047719,  2106,      2) 
     , (2161047719,  2116,      2) 
     , (2161047719,  2531,      2) 
     , (2161047719,  2579,      2) 
     , (2161047719,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047719, 0, 83889235, 83892492, 0)
     , (2161047719, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047719, 0, 16783995, 0);
