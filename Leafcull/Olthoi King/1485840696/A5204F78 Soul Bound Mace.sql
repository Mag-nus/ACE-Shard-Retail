INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2770358136, 37581, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2770358136,   1,          1) /* ItemType - MeleeWeapon */
     , (2770358136,   5,        275) /* EncumbranceVal */
     , (2770358136,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2770358136,  16,          1) /* ItemUseable - No */
     , (2770358136,  18,          1) /* UiEffects - Magical */
     , (2770358136,  19,          0) /* Value */
     , (2770358136,  33,          1) /* Bonded - Bonded */
     , (2770358136,  44,         54) /* Damage */
     , (2770358136,  45,          4) /* DamageType - Bludgeon */
     , (2770358136,  47,          4) /* AttackType - Slash */
     , (2770358136,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2770358136,  49,         40) /* WeaponTime */
     , (2770358136,  51,          1) /* CombatUse - Melee */
     , (2770358136,  65,        101) /* Placement - Resting */
     , (2770358136,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2770358136, 106,        475) /* ItemSpellcraft */
     , (2770358136, 107,       1810) /* ItemCurMana */
     , (2770358136, 108,       2700) /* ItemMaxMana */
     , (2770358136, 114,          0) /* Attuned - Normal */
     , (2770358136, 151,          2) /* HookType - Wall */
     , (2770358136, 158,          1) /* WieldRequirements - Skill */
     , (2770358136, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2770358136, 160,        400) /* WieldDifficulty */
     , (2770358136, 166,         77) /* SlayerCreatureType - Ghost */
     , (2770358136, 353,          4) /* WeaponType - Mace */
     , (2770358136, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2770358136, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2770358136,   1, False) /* Stuck */
     , (2770358136,  11, True ) /* IgnoreCollisions */
     , (2770358136,  13, True ) /* Ethereal */
     , (2770358136,  14, True ) /* GravityStatus */
     , (2770358136,  15, True ) /* LightsStatus */
     , (2770358136,  19, True ) /* Attackable */
     , (2770358136,  22, True ) /* Inscribable */
     , (2770358136,  69, False) /* IsSellable */
     , (2770358136,  85, True ) /* AppraisalHasAllowedWielder */
     , (2770358136,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2770358136,   5,   -0.05) /* ManaRate */
     , (2770358136,  21,       0) /* WeaponLength */
     , (2770358136,  22,    0.15) /* DamageVariance */
     , (2770358136,  26,       0) /* MaximumVelocity */
     , (2770358136,  29,    1.15) /* WeaponDefense */
     , (2770358136,  62,     1.2) /* WeaponOffense */
     , (2770358136,  63,       1) /* DamageMod */
     , (2770358136,  76, 0.699999988079071) /* Translucency */
     , (2770358136, 136,       1) /* CriticalMultiplier */
     , (2770358136, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2770358136,   1, 'Soul Bound Mace') /* Name */
     , (2770358136,  16, 'A ghostly blue mace, bound to your soul.') /* LongDesc */
     , (2770358136,  25, 'Olthoi King') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2770358136,   1,   33560573) /* Setup */
     , (2770358136,   3,  536870932) /* SoundTable */
     , (2770358136,   8,  100673207) /* Icon */
     , (2770358136,  22,  872415275) /* PhysicsEffectTable */
     , (2770358136,  52,  100689896) /* IconUnderlay */
     , (2770358136, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2770358136, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2770358136, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2770358136, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2770358136,   1, 2292881933) /* Owner */
     , (2770358136,   2, 2292881933) /* Container */
     , (2770358136, 8000, 2770358136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2770358136,  2096,      2) 
     , (2770358136,  2101,      2) 
     , (2770358136,  2106,      2) 
     , (2770358136,  2116,      2) 
     , (2770358136,  2509,      2) 
     , (2770358136,  2579,      2) 
     , (2770358136,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2770358136, 0, 83889237, 83892492, 0)
     , (2770358136, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2770358136, 0, 16783996, 0);
