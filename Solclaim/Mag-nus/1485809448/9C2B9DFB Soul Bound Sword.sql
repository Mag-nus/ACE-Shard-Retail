INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104187, 37584, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104187,   1,          1) /* ItemType - MeleeWeapon */
     , (2620104187,   5,        220) /* EncumbranceVal */
     , (2620104187,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2620104187,  16,          1) /* ItemUseable - No */
     , (2620104187,  18,          1) /* UiEffects - Magical */
     , (2620104187,  19,          0) /* Value */
     , (2620104187,  33,          1) /* Bonded - Bonded */
     , (2620104187,  44,         63) /* Damage */
     , (2620104187,  45,          3) /* DamageType - Slash, Pierce */
     , (2620104187,  47,          6) /* AttackType - Thrust, Slash */
     , (2620104187,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2620104187,  49,         35) /* WeaponTime */
     , (2620104187,  51,          1) /* CombatUse - Melee */
     , (2620104187,  65,        101) /* Placement - Resting */
     , (2620104187,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2620104187, 106,        475) /* ItemSpellcraft */
     , (2620104187, 107,       2699) /* ItemCurMana */
     , (2620104187, 108,       2700) /* ItemMaxMana */
     , (2620104187, 114,          0) /* Attuned - Normal */
     , (2620104187, 151,          2) /* HookType - Wall */
     , (2620104187, 158,          1) /* WieldRequirements - Skill */
     , (2620104187, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2620104187, 160,        400) /* WieldDifficulty */
     , (2620104187, 166,         77) /* SlayerCreatureType - Ghost */
     , (2620104187, 353,          2) /* WeaponType - Sword */
     , (2620104187, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2620104187, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104187,   1, False) /* Stuck */
     , (2620104187,  11, True ) /* IgnoreCollisions */
     , (2620104187,  13, True ) /* Ethereal */
     , (2620104187,  14, True ) /* GravityStatus */
     , (2620104187,  15, True ) /* LightsStatus */
     , (2620104187,  19, True ) /* Attackable */
     , (2620104187,  22, True ) /* Inscribable */
     , (2620104187,  69, False) /* IsSellable */
     , (2620104187,  85, True ) /* AppraisalHasAllowedWielder */
     , (2620104187,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104187,   5, -0.0500000007450581) /* ManaRate */
     , (2620104187,  21,       0) /* WeaponLength */
     , (2620104187,  22, 0.200000002980232) /* DamageVariance */
     , (2620104187,  26,       0) /* MaximumVelocity */
     , (2620104187,  29, 1.14999997615814) /* WeaponDefense */
     , (2620104187,  62, 1.20000004768372) /* WeaponOffense */
     , (2620104187,  63,       1) /* DamageMod */
     , (2620104187,  76, 0.699999988079071) /* Translucency */
     , (2620104187, 136,       1) /* CriticalMultiplier */
     , (2620104187, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104187,   1, 'Soul Bound Sword') /* Name */
     , (2620104187,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */
     , (2620104187,  25, 'Mag-nus') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104187,   1,   33560577) /* Setup */
     , (2620104187,   3,  536870932) /* SoundTable */
     , (2620104187,   8,  100673209) /* Icon */
     , (2620104187,  22,  872415275) /* PhysicsEffectTable */
     , (2620104187,  52,  100689896) /* IconUnderlay */
     , (2620104187, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2620104187, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2620104187, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2620104187, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104187,   1, 1343094282) /* Owner */
     , (2620104187,   2, 1343094282) /* Container */
     , (2620104187, 8000, 2620104187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620104187,  2096,      2) 
     , (2620104187,  2101,      2) 
     , (2620104187,  2106,      2) 
     , (2620104187,  2116,      2) 
     , (2620104187,  2531,      2) 
     , (2620104187,  2579,      2) 
     , (2620104187,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104187, 0, 83889235, 83892492, 0)
     , (2620104187, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104187, 0, 16783995, 0);
