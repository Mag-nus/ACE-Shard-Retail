INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036858, 37584, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036858,   1,          1) /* ItemType - MeleeWeapon */
     , (2621036858,   5,        220) /* EncumbranceVal */
     , (2621036858,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2621036858,  16,          1) /* ItemUseable - No */
     , (2621036858,  18,          1) /* UiEffects - Magical */
     , (2621036858,  19,          0) /* Value */
     , (2621036858,  33,          1) /* Bonded - Bonded */
     , (2621036858,  44,         63) /* Damage */
     , (2621036858,  45,          3) /* DamageType - Slash, Pierce */
     , (2621036858,  47,          6) /* AttackType - Thrust, Slash */
     , (2621036858,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2621036858,  49,         35) /* WeaponTime */
     , (2621036858,  51,          1) /* CombatUse - Melee */
     , (2621036858,  65,        101) /* Placement - Resting */
     , (2621036858,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2621036858, 106,        475) /* ItemSpellcraft */
     , (2621036858, 107,       2529) /* ItemCurMana */
     , (2621036858, 108,       2700) /* ItemMaxMana */
     , (2621036858, 114,          0) /* Attuned - Normal */
     , (2621036858, 151,          2) /* HookType - Wall */
     , (2621036858, 158,          1) /* WieldRequirements - Skill */
     , (2621036858, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2621036858, 160,        400) /* WieldDifficulty */
     , (2621036858, 166,         77) /* SlayerCreatureType - Ghost */
     , (2621036858, 353,          2) /* WeaponType - Sword */
     , (2621036858, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2621036858, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036858,   1, False) /* Stuck */
     , (2621036858,  11, True ) /* IgnoreCollisions */
     , (2621036858,  13, True ) /* Ethereal */
     , (2621036858,  14, True ) /* GravityStatus */
     , (2621036858,  15, True ) /* LightsStatus */
     , (2621036858,  19, True ) /* Attackable */
     , (2621036858,  22, True ) /* Inscribable */
     , (2621036858,  69, False) /* IsSellable */
     , (2621036858,  85, True ) /* AppraisalHasAllowedWielder */
     , (2621036858,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036858,   5, -0.05000000074505806) /* ManaRate */
     , (2621036858,  21,       0) /* WeaponLength */
     , (2621036858,  22, 0.20000000298023224) /* DamageVariance */
     , (2621036858,  26,       0) /* MaximumVelocity */
     , (2621036858,  29, 1.149999976158142) /* WeaponDefense */
     , (2621036858,  62, 1.2000000476837158) /* WeaponOffense */
     , (2621036858,  63,       1) /* DamageMod */
     , (2621036858,  76, 0.699999988079071) /* Translucency */
     , (2621036858, 136,       1) /* CriticalMultiplier */
     , (2621036858, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036858,   1, 'Soul Bound Sword') /* Name */
     , (2621036858,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */
     , (2621036858,  25, 'Mag-seven') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036858,   1,   33560577) /* Setup */
     , (2621036858,   3,  536870932) /* SoundTable */
     , (2621036858,   8,  100673209) /* Icon */
     , (2621036858,  22,  872415275) /* PhysicsEffectTable */
     , (2621036858,  52,  100689896) /* IconUnderlay */
     , (2621036858, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2621036858, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2621036858, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2621036858, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036858,   1, 1343113068) /* Owner */
     , (2621036858,   2, 1343113068) /* Container */
     , (2621036858, 8000, 2621036858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621036858,  2096,      2) 
     , (2621036858,  2101,      2) 
     , (2621036858,  2106,      2) 
     , (2621036858,  2116,      2) 
     , (2621036858,  2531,      2) 
     , (2621036858,  2579,      2) 
     , (2621036858,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621036858, 0, 83889235, 83892492, 0)
     , (2621036858, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036858, 0, 16783995, 0);
