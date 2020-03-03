INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164328049, 45529, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164328049,   1,          1) /* ItemType - MeleeWeapon */
     , (2164328049,   5,        220) /* EncumbranceVal */
     , (2164328049,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164328049,  16,          1) /* ItemUseable - No */
     , (2164328049,  18,          1) /* UiEffects - Magical */
     , (2164328049,  19,          0) /* Value */
     , (2164328049,  33,          1) /* Bonded - Bonded */
     , (2164328049,  44,         63) /* Damage */
     , (2164328049,  45,          3) /* DamageType - Slash, Pierce */
     , (2164328049,  47,          6) /* AttackType - Thrust, Slash */
     , (2164328049,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2164328049,  49,         35) /* WeaponTime */
     , (2164328049,  51,          1) /* CombatUse - Melee */
     , (2164328049,  65,        101) /* Placement - Resting */
     , (2164328049,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164328049, 106,        475) /* ItemSpellcraft */
     , (2164328049, 107,       2700) /* ItemCurMana */
     , (2164328049, 108,       2700) /* ItemMaxMana */
     , (2164328049, 114,          1) /* Attuned - Attuned */
     , (2164328049, 151,          2) /* HookType - Wall */
     , (2164328049, 158,          1) /* WieldRequirements - Skill */
     , (2164328049, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2164328049, 160,        400) /* WieldDifficulty */
     , (2164328049, 166,         77) /* SlayerCreatureType - Ghost */
     , (2164328049, 353,          2) /* WeaponType - Sword */
     , (2164328049, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164328049, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164328049,   1, False) /* Stuck */
     , (2164328049,  11, True ) /* IgnoreCollisions */
     , (2164328049,  13, True ) /* Ethereal */
     , (2164328049,  14, True ) /* GravityStatus */
     , (2164328049,  15, True ) /* LightsStatus */
     , (2164328049,  19, True ) /* Attackable */
     , (2164328049,  22, True ) /* Inscribable */
     , (2164328049,  69, False) /* IsSellable */
     , (2164328049,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164328049,   5,   -0.05) /* ManaRate */
     , (2164328049,  21,       0) /* WeaponLength */
     , (2164328049,  22,     0.2) /* DamageVariance */
     , (2164328049,  26,       0) /* MaximumVelocity */
     , (2164328049,  29,    1.15) /* WeaponDefense */
     , (2164328049,  62,     1.2) /* WeaponOffense */
     , (2164328049,  63,       1) /* DamageMod */
     , (2164328049,  76, 0.699999988079071) /* Translucency */
     , (2164328049, 136,       1) /* CriticalMultiplier */
     , (2164328049, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164328049,   1, 'Soul Bound Sword') /* Name */
     , (2164328049,   7, 'min') /* Inscription */
     , (2164328049,   8, 'Husmor') /* ScribeName */
     , (2164328049,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328049,   1,   33560577) /* Setup */
     , (2164328049,   3,  536870932) /* SoundTable */
     , (2164328049,   8,  100673209) /* Icon */
     , (2164328049,  22,  872415275) /* PhysicsEffectTable */
     , (2164328049,  52,  100689896) /* IconUnderlay */
     , (2164328049, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164328049, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164328049, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164328049, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328049,   1, 2164116948) /* Owner */
     , (2164328049,   2, 2164116948) /* Container */
     , (2164328049, 8000, 2164328049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164328049,  2096,      2) 
     , (2164328049,  2101,      2) 
     , (2164328049,  2106,      2) 
     , (2164328049,  2116,      2) 
     , (2164328049,  2531,      2) 
     , (2164328049,  2579,      2) 
     , (2164328049,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164328049, 0, 83889235, 83892492, 0)
     , (2164328049, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164328049, 0, 16783995, 0);
