INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157143947, 45529, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157143947,   1,          1) /* ItemType - MeleeWeapon */
     , (2157143947,   5,        220) /* EncumbranceVal */
     , (2157143947,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157143947,  16,          1) /* ItemUseable - No */
     , (2157143947,  18,          1) /* UiEffects - Magical */
     , (2157143947,  19,          0) /* Value */
     , (2157143947,  33,          1) /* Bonded - Bonded */
     , (2157143947,  44,         63) /* Damage */
     , (2157143947,  45,          3) /* DamageType - Slash, Pierce */
     , (2157143947,  47,          6) /* AttackType - Thrust, Slash */
     , (2157143947,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2157143947,  49,         35) /* WeaponTime */
     , (2157143947,  51,          1) /* CombatUse - Melee */
     , (2157143947,  65,        101) /* Placement - Resting */
     , (2157143947,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157143947, 106,        475) /* ItemSpellcraft */
     , (2157143947, 107,       2400) /* ItemCurMana */
     , (2157143947, 108,       2700) /* ItemMaxMana */
     , (2157143947, 114,          1) /* Attuned - Attuned */
     , (2157143947, 151,          2) /* HookType - Wall */
     , (2157143947, 158,          1) /* WieldRequirements - Skill */
     , (2157143947, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2157143947, 160,        400) /* WieldDifficulty */
     , (2157143947, 166,         77) /* SlayerCreatureType - Ghost */
     , (2157143947, 353,          2) /* WeaponType - Sword */
     , (2157143947, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157143947, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157143947,   1, False) /* Stuck */
     , (2157143947,  11, True ) /* IgnoreCollisions */
     , (2157143947,  13, True ) /* Ethereal */
     , (2157143947,  14, True ) /* GravityStatus */
     , (2157143947,  15, True ) /* LightsStatus */
     , (2157143947,  19, True ) /* Attackable */
     , (2157143947,  22, True ) /* Inscribable */
     , (2157143947,  69, False) /* IsSellable */
     , (2157143947,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157143947,   5, -0.0500000007450581) /* ManaRate */
     , (2157143947,  21,       0) /* WeaponLength */
     , (2157143947,  22, 0.200000002980232) /* DamageVariance */
     , (2157143947,  26,       0) /* MaximumVelocity */
     , (2157143947,  29, 1.14999997615814) /* WeaponDefense */
     , (2157143947,  62, 1.20000004768372) /* WeaponOffense */
     , (2157143947,  63,       1) /* DamageMod */
     , (2157143947,  76, 0.699999988079071) /* Translucency */
     , (2157143947, 136,       1) /* CriticalMultiplier */
     , (2157143947, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157143947,   1, 'Soul Bound Sword') /* Name */
     , (2157143947,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157143947,   1,   33560577) /* Setup */
     , (2157143947,   3,  536870932) /* SoundTable */
     , (2157143947,   8,  100673209) /* Icon */
     , (2157143947,  22,  872415275) /* PhysicsEffectTable */
     , (2157143947,  52,  100689896) /* IconUnderlay */
     , (2157143947, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157143947, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2157143947, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2157143947, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157143947,   1, 1343177206) /* Owner */
     , (2157143947,   2, 1343177206) /* Container */
     , (2157143947, 8000, 2157143947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157143947,  2096,      2) 
     , (2157143947,  2101,      2) 
     , (2157143947,  2106,      2) 
     , (2157143947,  2116,      2) 
     , (2157143947,  2531,      2) 
     , (2157143947,  2579,      2) 
     , (2157143947,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157143947, 0, 83889235, 83892492, 0)
     , (2157143947, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157143947, 0, 16783995, 0);
