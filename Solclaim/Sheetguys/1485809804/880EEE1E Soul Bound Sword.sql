INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282679838, 37584, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282679838,   1,          1) /* ItemType - MeleeWeapon */
     , (2282679838,   5,        220) /* EncumbranceVal */
     , (2282679838,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2282679838,  16,          1) /* ItemUseable - No */
     , (2282679838,  18,          1) /* UiEffects - Magical */
     , (2282679838,  19,          0) /* Value */
     , (2282679838,  33,          1) /* Bonded - Bonded */
     , (2282679838,  44,         63) /* Damage */
     , (2282679838,  45,          3) /* DamageType - Slash, Pierce */
     , (2282679838,  47,          6) /* AttackType - Thrust, Slash */
     , (2282679838,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2282679838,  49,         35) /* WeaponTime */
     , (2282679838,  51,          1) /* CombatUse - Melee */
     , (2282679838,  65,        101) /* Placement - Resting */
     , (2282679838,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2282679838, 106,        475) /* ItemSpellcraft */
     , (2282679838, 107,        311) /* ItemCurMana */
     , (2282679838, 108,       2700) /* ItemMaxMana */
     , (2282679838, 114,          0) /* Attuned - Normal */
     , (2282679838, 151,          2) /* HookType - Wall */
     , (2282679838, 158,          1) /* WieldRequirements - Skill */
     , (2282679838, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2282679838, 160,        400) /* WieldDifficulty */
     , (2282679838, 166,         77) /* SlayerCreatureType - Ghost */
     , (2282679838, 353,          2) /* WeaponType - Sword */
     , (2282679838, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2282679838, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282679838,   1, False) /* Stuck */
     , (2282679838,  11, True ) /* IgnoreCollisions */
     , (2282679838,  13, True ) /* Ethereal */
     , (2282679838,  14, True ) /* GravityStatus */
     , (2282679838,  15, True ) /* LightsStatus */
     , (2282679838,  19, True ) /* Attackable */
     , (2282679838,  22, True ) /* Inscribable */
     , (2282679838,  69, False) /* IsSellable */
     , (2282679838,  85, True ) /* AppraisalHasAllowedWielder */
     , (2282679838,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282679838,   5, -0.05000000074505806) /* ManaRate */
     , (2282679838,  21,       0) /* WeaponLength */
     , (2282679838,  22, 0.20000000298023224) /* DamageVariance */
     , (2282679838,  26,       0) /* MaximumVelocity */
     , (2282679838,  29, 1.149999976158142) /* WeaponDefense */
     , (2282679838,  62, 1.2000000476837158) /* WeaponOffense */
     , (2282679838,  63,       1) /* DamageMod */
     , (2282679838,  76, 0.699999988079071) /* Translucency */
     , (2282679838, 136,       1) /* CriticalMultiplier */
     , (2282679838, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282679838,   1, 'Soul Bound Sword') /* Name */
     , (2282679838,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */
     , (2282679838,  25, 'Sheetguys') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282679838,   1,   33560577) /* Setup */
     , (2282679838,   3,  536870932) /* SoundTable */
     , (2282679838,   8,  100673209) /* Icon */
     , (2282679838,  22,  872415275) /* PhysicsEffectTable */
     , (2282679838,  52,  100689896) /* IconUnderlay */
     , (2282679838, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2282679838, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2282679838, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2282679838, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282679838,   1, 1343093917) /* Owner */
     , (2282679838,   2, 1343093917) /* Container */
     , (2282679838, 8000, 2282679838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282679838,  2096,      2) 
     , (2282679838,  2101,      2) 
     , (2282679838,  2106,      2) 
     , (2282679838,  2116,      2) 
     , (2282679838,  2531,      2) 
     , (2282679838,  2579,      2) 
     , (2282679838,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282679838, 0, 83889235, 83892492, 0)
     , (2282679838, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282679838, 0, 16783995, 0);
