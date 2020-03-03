INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622663650, 37584, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622663650,   1,          1) /* ItemType - MeleeWeapon */
     , (2622663650,   5,        220) /* EncumbranceVal */
     , (2622663650,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2622663650,  16,          1) /* ItemUseable - No */
     , (2622663650,  18,          1) /* UiEffects - Magical */
     , (2622663650,  19,          0) /* Value */
     , (2622663650,  33,          1) /* Bonded - Bonded */
     , (2622663650,  44,         63) /* Damage */
     , (2622663650,  45,          3) /* DamageType - Slash, Pierce */
     , (2622663650,  47,          6) /* AttackType - Thrust, Slash */
     , (2622663650,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2622663650,  49,         35) /* WeaponTime */
     , (2622663650,  51,          1) /* CombatUse - Melee */
     , (2622663650,  65,        101) /* Placement - Resting */
     , (2622663650,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622663650, 106,        475) /* ItemSpellcraft */
     , (2622663650, 107,        919) /* ItemCurMana */
     , (2622663650, 108,       2700) /* ItemMaxMana */
     , (2622663650, 114,          0) /* Attuned - Normal */
     , (2622663650, 151,          2) /* HookType - Wall */
     , (2622663650, 158,          1) /* WieldRequirements - Skill */
     , (2622663650, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2622663650, 160,        400) /* WieldDifficulty */
     , (2622663650, 166,         77) /* SlayerCreatureType - Ghost */
     , (2622663650, 353,          2) /* WeaponType - Sword */
     , (2622663650, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2622663650, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622663650,   1, False) /* Stuck */
     , (2622663650,  11, True ) /* IgnoreCollisions */
     , (2622663650,  13, True ) /* Ethereal */
     , (2622663650,  14, True ) /* GravityStatus */
     , (2622663650,  15, True ) /* LightsStatus */
     , (2622663650,  19, True ) /* Attackable */
     , (2622663650,  22, True ) /* Inscribable */
     , (2622663650,  69, False) /* IsSellable */
     , (2622663650,  85, True ) /* AppraisalHasAllowedWielder */
     , (2622663650,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622663650,   5, -0.0500000007450581) /* ManaRate */
     , (2622663650,  21,       0) /* WeaponLength */
     , (2622663650,  22, 0.200000002980232) /* DamageVariance */
     , (2622663650,  26,       0) /* MaximumVelocity */
     , (2622663650,  29, 1.14999997615814) /* WeaponDefense */
     , (2622663650,  62, 1.20000004768372) /* WeaponOffense */
     , (2622663650,  63,       1) /* DamageMod */
     , (2622663650,  76, 0.699999988079071) /* Translucency */
     , (2622663650, 136,       1) /* CriticalMultiplier */
     , (2622663650, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622663650,   1, 'Soul Bound Sword') /* Name */
     , (2622663650,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */
     , (2622663650,  25, 'Mag-five') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663650,   1,   33560577) /* Setup */
     , (2622663650,   3,  536870932) /* SoundTable */
     , (2622663650,   8,  100673209) /* Icon */
     , (2622663650,  22,  872415275) /* PhysicsEffectTable */
     , (2622663650,  52,  100689896) /* IconUnderlay */
     , (2622663650, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2622663650, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2622663650, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622663650, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663650,   1, 2622641316) /* Owner */
     , (2622663650,   2, 2622641316) /* Container */
     , (2622663650, 8000, 2622663650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622663650,  2096,      2) 
     , (2622663650,  2101,      2) 
     , (2622663650,  2106,      2) 
     , (2622663650,  2116,      2) 
     , (2622663650,  2531,      2) 
     , (2622663650,  2579,      2) 
     , (2622663650,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622663650, 0, 83889235, 83892492, 0)
     , (2622663650, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622663650, 0, 16783995, 0);
