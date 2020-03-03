INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282856172, 37578, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282856172,   1,          1) /* ItemType - MeleeWeapon */
     , (2282856172,   5,        150) /* EncumbranceVal */
     , (2282856172,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2282856172,  16,          1) /* ItemUseable - No */
     , (2282856172,  18,          1) /* UiEffects - Magical */
     , (2282856172,  19,          0) /* Value */
     , (2282856172,  33,          1) /* Bonded - Bonded */
     , (2282856172,  44,         54) /* Damage */
     , (2282856172,  45,          3) /* DamageType - Slash, Pierce */
     , (2282856172,  47,          1) /* AttackType - Punch */
     , (2282856172,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2282856172,  49,         35) /* WeaponTime */
     , (2282856172,  51,          1) /* CombatUse - Melee */
     , (2282856172,  65,        101) /* Placement - Resting */
     , (2282856172,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2282856172, 106,        475) /* ItemSpellcraft */
     , (2282856172, 107,       1779) /* ItemCurMana */
     , (2282856172, 108,       2700) /* ItemMaxMana */
     , (2282856172, 114,          0) /* Attuned - Normal */
     , (2282856172, 151,          2) /* HookType - Wall */
     , (2282856172, 158,          1) /* WieldRequirements - Skill */
     , (2282856172, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2282856172, 160,        400) /* WieldDifficulty */
     , (2282856172, 166,         77) /* SlayerCreatureType - Ghost */
     , (2282856172, 353,          1) /* WeaponType - Unarmed */
     , (2282856172, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2282856172, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282856172,   1, False) /* Stuck */
     , (2282856172,  11, True ) /* IgnoreCollisions */
     , (2282856172,  13, True ) /* Ethereal */
     , (2282856172,  14, True ) /* GravityStatus */
     , (2282856172,  15, True ) /* LightsStatus */
     , (2282856172,  19, True ) /* Attackable */
     , (2282856172,  22, True ) /* Inscribable */
     , (2282856172,  69, False) /* IsSellable */
     , (2282856172,  85, True ) /* AppraisalHasAllowedWielder */
     , (2282856172,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282856172,   5, -0.0500000007450581) /* ManaRate */
     , (2282856172,  21,       0) /* WeaponLength */
     , (2282856172,  22,    0.25) /* DamageVariance */
     , (2282856172,  26,       0) /* MaximumVelocity */
     , (2282856172,  29, 1.14999997615814) /* WeaponDefense */
     , (2282856172,  62, 1.20000004768372) /* WeaponOffense */
     , (2282856172,  63,       1) /* DamageMod */
     , (2282856172,  76, 0.699999988079071) /* Translucency */
     , (2282856172, 136,       1) /* CriticalMultiplier */
     , (2282856172, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282856172,   1, 'Soul Bound Claw') /* Name */
     , (2282856172,  16, 'A ghostly blue claw, bound to your soul.') /* LongDesc */
     , (2282856172,  25, 'Sheetguys') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856172,   1,   33560571) /* Setup */
     , (2282856172,   3,  536870932) /* SoundTable */
     , (2282856172,   8,  100673200) /* Icon */
     , (2282856172,  22,  872415275) /* PhysicsEffectTable */
     , (2282856172,  52,  100689896) /* IconUnderlay */
     , (2282856172, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2282856172, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2282856172, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2282856172, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856172,   1, 2282041907) /* Owner */
     , (2282856172,   2, 2282041907) /* Container */
     , (2282856172, 8000, 2282856172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282856172,  2096,      2) 
     , (2282856172,  2101,      2) 
     , (2282856172,  2106,      2) 
     , (2282856172,  2116,      2) 
     , (2282856172,  2531,      2) 
     , (2282856172,  2579,      2) 
     , (2282856172,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282856172, 0, 83889238, 83892492, 0)
     , (2282856172, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282856172, 0, 16783999, 0);
