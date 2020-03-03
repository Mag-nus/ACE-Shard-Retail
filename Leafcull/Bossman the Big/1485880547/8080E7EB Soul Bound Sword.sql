INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931627, 45529, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931627,   1,          1) /* ItemType - MeleeWeapon */
     , (2155931627,   5,        220) /* EncumbranceVal */
     , (2155931627,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155931627,  16,          1) /* ItemUseable - No */
     , (2155931627,  18,          1) /* UiEffects - Magical */
     , (2155931627,  19,          0) /* Value */
     , (2155931627,  33,          1) /* Bonded - Bonded */
     , (2155931627,  44,         63) /* Damage */
     , (2155931627,  45,          3) /* DamageType - Slash, Pierce */
     , (2155931627,  47,          6) /* AttackType - Thrust, Slash */
     , (2155931627,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2155931627,  49,         35) /* WeaponTime */
     , (2155931627,  51,          1) /* CombatUse - Melee */
     , (2155931627,  65,        101) /* Placement - Resting */
     , (2155931627,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155931627, 106,        475) /* ItemSpellcraft */
     , (2155931627, 107,       2602) /* ItemCurMana */
     , (2155931627, 108,       2700) /* ItemMaxMana */
     , (2155931627, 114,          1) /* Attuned - Attuned */
     , (2155931627, 151,          2) /* HookType - Wall */
     , (2155931627, 158,          1) /* WieldRequirements - Skill */
     , (2155931627, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2155931627, 160,        400) /* WieldDifficulty */
     , (2155931627, 166,         77) /* SlayerCreatureType - Ghost */
     , (2155931627, 353,          2) /* WeaponType - Sword */
     , (2155931627, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2155931627, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931627,   1, False) /* Stuck */
     , (2155931627,  11, True ) /* IgnoreCollisions */
     , (2155931627,  13, True ) /* Ethereal */
     , (2155931627,  14, True ) /* GravityStatus */
     , (2155931627,  15, True ) /* LightsStatus */
     , (2155931627,  19, True ) /* Attackable */
     , (2155931627,  22, True ) /* Inscribable */
     , (2155931627,  69, False) /* IsSellable */
     , (2155931627,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155931627,   5, -0.0500000007450581) /* ManaRate */
     , (2155931627,  21,       0) /* WeaponLength */
     , (2155931627,  22, 0.200000002980232) /* DamageVariance */
     , (2155931627,  26,       0) /* MaximumVelocity */
     , (2155931627,  29, 1.14999997615814) /* WeaponDefense */
     , (2155931627,  62, 1.20000004768372) /* WeaponOffense */
     , (2155931627,  63,       1) /* DamageMod */
     , (2155931627,  76, 0.699999988079071) /* Translucency */
     , (2155931627, 136,       1) /* CriticalMultiplier */
     , (2155931627, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931627,   1, 'Soul Bound Sword') /* Name */
     , (2155931627,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931627,   1,   33560577) /* Setup */
     , (2155931627,   3,  536870932) /* SoundTable */
     , (2155931627,   8,  100673209) /* Icon */
     , (2155931627,  22,  872415275) /* PhysicsEffectTable */
     , (2155931627,  52,  100689896) /* IconUnderlay */
     , (2155931627, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2155931627, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155931627, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155931627, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931627,   1, 1342620788) /* Owner */
     , (2155931627,   2, 1342620788) /* Container */
     , (2155931627, 8000, 2155931627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155931627,  2096,      2) 
     , (2155931627,  2101,      2) 
     , (2155931627,  2106,      2) 
     , (2155931627,  2116,      2) 
     , (2155931627,  2531,      2) 
     , (2155931627,  2579,      2) 
     , (2155931627,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155931627, 0, 83889235, 83892492, 0)
     , (2155931627, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155931627, 0, 16783995, 0);
