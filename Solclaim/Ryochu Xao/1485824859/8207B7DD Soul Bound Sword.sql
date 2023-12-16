INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543901, 45529, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543901,   1,          1) /* ItemType - MeleeWeapon */
     , (2181543901,   5,        220) /* EncumbranceVal */
     , (2181543901,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2181543901,  16,          1) /* ItemUseable - No */
     , (2181543901,  18,          1) /* UiEffects - Magical */
     , (2181543901,  19,          0) /* Value */
     , (2181543901,  33,          1) /* Bonded - Bonded */
     , (2181543901,  44,         63) /* Damage */
     , (2181543901,  45,          3) /* DamageType - Slash, Pierce */
     , (2181543901,  47,          6) /* AttackType - Thrust, Slash */
     , (2181543901,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2181543901,  49,         35) /* WeaponTime */
     , (2181543901,  51,          1) /* CombatUse - Melee */
     , (2181543901,  65,        101) /* Placement - Resting */
     , (2181543901,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2181543901, 106,        475) /* ItemSpellcraft */
     , (2181543901, 107,       2678) /* ItemCurMana */
     , (2181543901, 108,       2700) /* ItemMaxMana */
     , (2181543901, 114,          1) /* Attuned - Attuned */
     , (2181543901, 151,          2) /* HookType - Wall */
     , (2181543901, 158,          1) /* WieldRequirements - Skill */
     , (2181543901, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2181543901, 160,        400) /* WieldDifficulty */
     , (2181543901, 166,         77) /* SlayerCreatureType - Ghost */
     , (2181543901, 353,          2) /* WeaponType - Sword */
     , (2181543901, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2181543901, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543901,   1, False) /* Stuck */
     , (2181543901,  11, True ) /* IgnoreCollisions */
     , (2181543901,  13, True ) /* Ethereal */
     , (2181543901,  14, True ) /* GravityStatus */
     , (2181543901,  15, True ) /* LightsStatus */
     , (2181543901,  19, True ) /* Attackable */
     , (2181543901,  22, True ) /* Inscribable */
     , (2181543901,  69, False) /* IsSellable */
     , (2181543901,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543901,   5, -0.05000000074505806) /* ManaRate */
     , (2181543901,  21,       0) /* WeaponLength */
     , (2181543901,  22, 0.20000000298023224) /* DamageVariance */
     , (2181543901,  26,       0) /* MaximumVelocity */
     , (2181543901,  29, 1.149999976158142) /* WeaponDefense */
     , (2181543901,  62, 1.2000000476837158) /* WeaponOffense */
     , (2181543901,  63,       1) /* DamageMod */
     , (2181543901,  76, 0.699999988079071) /* Translucency */
     , (2181543901, 136,       1) /* CriticalMultiplier */
     , (2181543901, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543901,   1, 'Soul Bound Sword') /* Name */
     , (2181543901,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543901,   1,   33560577) /* Setup */
     , (2181543901,   3,  536870932) /* SoundTable */
     , (2181543901,   8,  100673209) /* Icon */
     , (2181543901,  22,  872415275) /* PhysicsEffectTable */
     , (2181543901,  52,  100689896) /* IconUnderlay */
     , (2181543901, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2181543901, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2181543901, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2181543901, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543901,   1, 2181543892) /* Owner */
     , (2181543901,   2, 2181543892) /* Container */
     , (2181543901, 8000, 2181543901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181543901,  2096,      2) 
     , (2181543901,  2101,      2) 
     , (2181543901,  2106,      2) 
     , (2181543901,  2116,      2) 
     , (2181543901,  2531,      2) 
     , (2181543901,  2579,      2) 
     , (2181543901,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543901, 0, 83889235, 83892492, 0)
     , (2181543901, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543901, 0, 16783995, 0);
