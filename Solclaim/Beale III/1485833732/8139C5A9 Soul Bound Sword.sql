INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168047017, 45529, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168047017,   1,          1) /* ItemType - MeleeWeapon */
     , (2168047017,   5,        220) /* EncumbranceVal */
     , (2168047017,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2168047017,  16,          1) /* ItemUseable - No */
     , (2168047017,  18,          1) /* UiEffects - Magical */
     , (2168047017,  19,          0) /* Value */
     , (2168047017,  33,          1) /* Bonded - Bonded */
     , (2168047017,  44,         63) /* Damage */
     , (2168047017,  45,          3) /* DamageType - Slash, Pierce */
     , (2168047017,  47,          6) /* AttackType - Thrust, Slash */
     , (2168047017,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2168047017,  49,         35) /* WeaponTime */
     , (2168047017,  51,          1) /* CombatUse - Melee */
     , (2168047017,  65,        101) /* Placement - Resting */
     , (2168047017,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168047017, 106,        475) /* ItemSpellcraft */
     , (2168047017, 107,       1242) /* ItemCurMana */
     , (2168047017, 108,       2700) /* ItemMaxMana */
     , (2168047017, 114,          1) /* Attuned - Attuned */
     , (2168047017, 151,          2) /* HookType - Wall */
     , (2168047017, 158,          1) /* WieldRequirements - Skill */
     , (2168047017, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2168047017, 160,        400) /* WieldDifficulty */
     , (2168047017, 166,         77) /* SlayerCreatureType - Ghost */
     , (2168047017, 353,          2) /* WeaponType - Sword */
     , (2168047017, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168047017, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168047017,   1, False) /* Stuck */
     , (2168047017,  11, True ) /* IgnoreCollisions */
     , (2168047017,  13, True ) /* Ethereal */
     , (2168047017,  14, True ) /* GravityStatus */
     , (2168047017,  15, True ) /* LightsStatus */
     , (2168047017,  19, True ) /* Attackable */
     , (2168047017,  22, True ) /* Inscribable */
     , (2168047017,  69, False) /* IsSellable */
     , (2168047017,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168047017,   5, -0.0500000007450581) /* ManaRate */
     , (2168047017,  21,       0) /* WeaponLength */
     , (2168047017,  22, 0.200000002980232) /* DamageVariance */
     , (2168047017,  26,       0) /* MaximumVelocity */
     , (2168047017,  29, 1.14999997615814) /* WeaponDefense */
     , (2168047017,  62, 1.20000004768372) /* WeaponOffense */
     , (2168047017,  63,       1) /* DamageMod */
     , (2168047017,  76, 0.699999988079071) /* Translucency */
     , (2168047017, 136,       1) /* CriticalMultiplier */
     , (2168047017, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168047017,   1, 'Soul Bound Sword') /* Name */
     , (2168047017,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168047017,   1,   33560577) /* Setup */
     , (2168047017,   3,  536870932) /* SoundTable */
     , (2168047017,   8,  100673209) /* Icon */
     , (2168047017,  22,  872415275) /* PhysicsEffectTable */
     , (2168047017,  52,  100689896) /* IconUnderlay */
     , (2168047017, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168047017, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2168047017, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168047017, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168047017,   1, 2168240662) /* Owner */
     , (2168047017,   2, 2168240662) /* Container */
     , (2168047017, 8000, 2168047017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168047017,  2096,      2) 
     , (2168047017,  2101,      2) 
     , (2168047017,  2106,      2) 
     , (2168047017,  2116,      2) 
     , (2168047017,  2531,      2) 
     , (2168047017,  2579,      2) 
     , (2168047017,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168047017, 0, 83889235, 83892492, 0)
     , (2168047017, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168047017, 0, 16783995, 0);
