INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149819930, 45529, 6, 7393601) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149819930,   1,          1) /* ItemType - MeleeWeapon */
     , (2149819930,   5,        220) /* EncumbranceVal */
     , (2149819930,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149819930,  16,          1) /* ItemUseable - No */
     , (2149819930,  18,          1) /* UiEffects - Magical */
     , (2149819930,  19,          0) /* Value */
     , (2149819930,  33,          1) /* Bonded - Bonded */
     , (2149819930,  44,         63) /* Damage */
     , (2149819930,  45,          3) /* DamageType - Slash, Pierce */
     , (2149819930,  47,          6) /* AttackType - Thrust, Slash */
     , (2149819930,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149819930,  49,         35) /* WeaponTime */
     , (2149819930,  51,          1) /* CombatUse - Melee */
     , (2149819930,  65,        101) /* Placement - Resting */
     , (2149819930,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149819930, 106,        475) /* ItemSpellcraft */
     , (2149819930, 107,       1293) /* ItemCurMana */
     , (2149819930, 108,       2700) /* ItemMaxMana */
     , (2149819930, 114,          1) /* Attuned - Attuned */
     , (2149819930, 151,          2) /* HookType - Wall */
     , (2149819930, 158,          1) /* WieldRequirements - Skill */
     , (2149819930, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149819930, 160,        400) /* WieldDifficulty */
     , (2149819930, 166,         77) /* SlayerCreatureType - Ghost */
     , (2149819930, 353,          2) /* WeaponType - Sword */
     , (2149819930, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149819930, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149819930,   1, False) /* Stuck */
     , (2149819930,  11, True ) /* IgnoreCollisions */
     , (2149819930,  13, True ) /* Ethereal */
     , (2149819930,  14, True ) /* GravityStatus */
     , (2149819930,  15, True ) /* LightsStatus */
     , (2149819930,  19, True ) /* Attackable */
     , (2149819930,  22, True ) /* Inscribable */
     , (2149819930,  69, False) /* IsSellable */
     , (2149819930,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149819930,   5,   -0.05) /* ManaRate */
     , (2149819930,  21,       0) /* WeaponLength */
     , (2149819930,  22,     0.2) /* DamageVariance */
     , (2149819930,  26,       0) /* MaximumVelocity */
     , (2149819930,  29,    1.15) /* WeaponDefense */
     , (2149819930,  62,     1.2) /* WeaponOffense */
     , (2149819930,  63,       1) /* DamageMod */
     , (2149819930,  76, 0.699999988079071) /* Translucency */
     , (2149819930, 136,       1) /* CriticalMultiplier */
     , (2149819930, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149819930,   1, 'Soul Bound Sword') /* Name */
     , (2149819930,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149819930,   1,   33560577) /* Setup */
     , (2149819930,   3,  536870932) /* SoundTable */
     , (2149819930,   8,  100673209) /* Icon */
     , (2149819930,  22,  872415275) /* PhysicsEffectTable */
     , (2149819930,  52,  100689896) /* IconUnderlay */
     , (2149819930, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149819930, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149819930, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149819930, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149819930,   1, 2149820360) /* Owner */
     , (2149819930,   2, 2149820360) /* Container */
     , (2149819930, 8000, 2149819930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149819930,  2096,      2) 
     , (2149819930,  2101,      2) 
     , (2149819930,  2106,      2) 
     , (2149819930,  2116,      2) 
     , (2149819930,  2531,      2) 
     , (2149819930,  2579,      2) 
     , (2149819930,  2583,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149819930, 0, 83889235, 83892492, 0)
     , (2149819930, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149819930, 0, 16783995, 0);
