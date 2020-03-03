INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164136758, 45524, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164136758,   1,          1) /* ItemType - MeleeWeapon */
     , (2164136758,   5,        150) /* EncumbranceVal */
     , (2164136758,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164136758,  16,          1) /* ItemUseable - No */
     , (2164136758,  18,          1) /* UiEffects - Magical */
     , (2164136758,  19,          0) /* Value */
     , (2164136758,  33,          1) /* Bonded - Bonded */
     , (2164136758,  44,         54) /* Damage */
     , (2164136758,  45,          3) /* DamageType - Slash, Pierce */
     , (2164136758,  47,          1) /* AttackType - Punch */
     , (2164136758,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2164136758,  49,         35) /* WeaponTime */
     , (2164136758,  51,          1) /* CombatUse - Melee */
     , (2164136758,  65,        101) /* Placement - Resting */
     , (2164136758,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164136758, 106,        475) /* ItemSpellcraft */
     , (2164136758, 107,       2700) /* ItemCurMana */
     , (2164136758, 108,       2700) /* ItemMaxMana */
     , (2164136758, 114,          1) /* Attuned - Attuned */
     , (2164136758, 151,          2) /* HookType - Wall */
     , (2164136758, 158,          1) /* WieldRequirements - Skill */
     , (2164136758, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2164136758, 160,        400) /* WieldDifficulty */
     , (2164136758, 166,         77) /* SlayerCreatureType - Ghost */
     , (2164136758, 353,          1) /* WeaponType - Unarmed */
     , (2164136758, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164136758, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164136758,   1, False) /* Stuck */
     , (2164136758,  11, True ) /* IgnoreCollisions */
     , (2164136758,  13, True ) /* Ethereal */
     , (2164136758,  14, True ) /* GravityStatus */
     , (2164136758,  15, True ) /* LightsStatus */
     , (2164136758,  19, True ) /* Attackable */
     , (2164136758,  22, True ) /* Inscribable */
     , (2164136758,  69, False) /* IsSellable */
     , (2164136758,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164136758,   5,   -0.05) /* ManaRate */
     , (2164136758,  21,       0) /* WeaponLength */
     , (2164136758,  22,    0.25) /* DamageVariance */
     , (2164136758,  26,       0) /* MaximumVelocity */
     , (2164136758,  29,    1.15) /* WeaponDefense */
     , (2164136758,  62,     1.2) /* WeaponOffense */
     , (2164136758,  63,       1) /* DamageMod */
     , (2164136758,  76, 0.699999988079071) /* Translucency */
     , (2164136758, 136,       1) /* CriticalMultiplier */
     , (2164136758, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164136758,   1, 'Soul Bound Claw') /* Name */
     , (2164136758,   7, 'min ') /* Inscription */
     , (2164136758,   8, 'Gabi''s mule') /* ScribeName */
     , (2164136758,  16, 'A ghostly blue claw, bound to your soul.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164136758,   1,   33560571) /* Setup */
     , (2164136758,   3,  536870932) /* SoundTable */
     , (2164136758,   8,  100673200) /* Icon */
     , (2164136758,  22,  872415275) /* PhysicsEffectTable */
     , (2164136758,  52,  100689896) /* IconUnderlay */
     , (2164136758, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164136758, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164136758, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164136758, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164136758,   1, 1343064383) /* Owner */
     , (2164136758,   2, 1343064383) /* Container */
     , (2164136758, 8000, 2164136758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164136758,  2096,      2) 
     , (2164136758,  2101,      2) 
     , (2164136758,  2106,      2) 
     , (2164136758,  2116,      2) 
     , (2164136758,  2531,      2) 
     , (2164136758,  2579,      2) 
     , (2164136758,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164136758, 0, 83889238, 83892492, 0)
     , (2164136758, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164136758, 0, 16783999, 0);
