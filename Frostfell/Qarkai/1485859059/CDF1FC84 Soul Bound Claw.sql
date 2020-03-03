INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188100, 37578, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188100,   1,          1) /* ItemType - MeleeWeapon */
     , (3455188100,   5,        150) /* EncumbranceVal */
     , (3455188100,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3455188100,  16,          1) /* ItemUseable - No */
     , (3455188100,  18,          1) /* UiEffects - Magical */
     , (3455188100,  19,          0) /* Value */
     , (3455188100,  33,          1) /* Bonded - Bonded */
     , (3455188100,  44,         54) /* Damage */
     , (3455188100,  45,          3) /* DamageType - Slash, Pierce */
     , (3455188100,  47,          1) /* AttackType - Punch */
     , (3455188100,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3455188100,  49,         35) /* WeaponTime */
     , (3455188100,  51,          1) /* CombatUse - Melee */
     , (3455188100,  65,        101) /* Placement - Resting */
     , (3455188100,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3455188100, 106,        475) /* ItemSpellcraft */
     , (3455188100, 107,       2442) /* ItemCurMana */
     , (3455188100, 108,       2700) /* ItemMaxMana */
     , (3455188100, 114,          0) /* Attuned - Normal */
     , (3455188100, 151,          2) /* HookType - Wall */
     , (3455188100, 158,          1) /* WieldRequirements - Skill */
     , (3455188100, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3455188100, 160,        400) /* WieldDifficulty */
     , (3455188100, 166,         77) /* SlayerCreatureType - Ghost */
     , (3455188100, 353,          1) /* WeaponType - Unarmed */
     , (3455188100, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3455188100, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188100,   1, False) /* Stuck */
     , (3455188100,  11, True ) /* IgnoreCollisions */
     , (3455188100,  13, True ) /* Ethereal */
     , (3455188100,  14, True ) /* GravityStatus */
     , (3455188100,  15, True ) /* LightsStatus */
     , (3455188100,  19, True ) /* Attackable */
     , (3455188100,  22, True ) /* Inscribable */
     , (3455188100,  69, False) /* IsSellable */
     , (3455188100,  85, True ) /* AppraisalHasAllowedWielder */
     , (3455188100,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188100,   5, -0.0500000007450581) /* ManaRate */
     , (3455188100,  21,       0) /* WeaponLength */
     , (3455188100,  22,    0.25) /* DamageVariance */
     , (3455188100,  26,       0) /* MaximumVelocity */
     , (3455188100,  29, 1.14999997615814) /* WeaponDefense */
     , (3455188100,  62, 1.20000004768372) /* WeaponOffense */
     , (3455188100,  63,       1) /* DamageMod */
     , (3455188100,  76, 0.699999988079071) /* Translucency */
     , (3455188100, 136,       1) /* CriticalMultiplier */
     , (3455188100, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188100,   1, 'Soul Bound Claw') /* Name */
     , (3455188100,  16, 'A ghostly blue claw, bound to your soul.') /* LongDesc */
     , (3455188100,  25, 'Qarkai') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188100,   1,   33560571) /* Setup */
     , (3455188100,   3,  536870932) /* SoundTable */
     , (3455188100,   8,  100673200) /* Icon */
     , (3455188100,  22,  872415275) /* PhysicsEffectTable */
     , (3455188100,  52,  100689896) /* IconUnderlay */
     , (3455188100, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3455188100, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3455188100, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3455188100, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188100,   1, 1343229949) /* Owner */
     , (3455188100,   2, 1343229949) /* Container */
     , (3455188100, 8000, 3455188100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3455188100,  2096,      2) 
     , (3455188100,  2101,      2) 
     , (3455188100,  2106,      2) 
     , (3455188100,  2116,      2) 
     , (3455188100,  2531,      2) 
     , (3455188100,  2579,      2) 
     , (3455188100,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188100, 0, 83889238, 83892492, 0)
     , (3455188100, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188100, 0, 16783999, 0);
