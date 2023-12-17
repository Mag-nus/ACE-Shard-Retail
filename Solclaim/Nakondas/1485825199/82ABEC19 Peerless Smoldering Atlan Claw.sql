INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305177, 6174, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305177,   1,          1) /* ItemType - MeleeWeapon */
     , (2192305177,   5,        135) /* EncumbranceVal */
     , (2192305177,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192305177,  16,          1) /* ItemUseable - No */
     , (2192305177,  18,          1) /* UiEffects - Magical */
     , (2192305177,  19,       5000) /* Value */
     , (2192305177,  33,          1) /* Bonded - Bonded */
     , (2192305177,  44,         55) /* Damage */
     , (2192305177,  45,         16) /* DamageType - Fire */
     , (2192305177,  47,          1) /* AttackType - Punch */
     , (2192305177,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2192305177,  49,         15) /* WeaponTime */
     , (2192305177,  51,          1) /* CombatUse - Melee */
     , (2192305177,  65,        101) /* Placement - Resting */
     , (2192305177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305177, 106,        200) /* ItemSpellcraft */
     , (2192305177, 107,        262) /* ItemCurMana */
     , (2192305177, 108,        750) /* ItemMaxMana */
     , (2192305177, 151,          2) /* HookType - Wall */
     , (2192305177, 158,          2) /* WieldRequirements - RawSkill */
     , (2192305177, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2192305177, 160,        250) /* WieldDifficulty */
     , (2192305177, 353,          1) /* WeaponType - Unarmed */
     , (2192305177, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192305177, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305177,   1, False) /* Stuck */
     , (2192305177,  11, True ) /* IgnoreCollisions */
     , (2192305177,  13, True ) /* Ethereal */
     , (2192305177,  14, True ) /* GravityStatus */
     , (2192305177,  19, True ) /* Attackable */
     , (2192305177,  22, True ) /* Inscribable */
     , (2192305177,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305177,   5, -0.032999999821186066) /* ManaRate */
     , (2192305177,  21,       0) /* WeaponLength */
     , (2192305177,  22,    0.75) /* DamageVariance */
     , (2192305177,  26,       0) /* MaximumVelocity */
     , (2192305177,  29, 1.100000023841858) /* WeaponDefense */
     , (2192305177,  62, 1.0499999523162842) /* WeaponOffense */
     , (2192305177,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305177,   1, 'Peerless Smoldering Atlan Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305177,   1,   33556361) /* Setup */
     , (2192305177,   3,  536870932) /* SoundTable */
     , (2192305177,   6,   67111919) /* PaletteBase */
     , (2192305177,   8,  100670535) /* Icon */
     , (2192305177,  22,  872415275) /* PhysicsEffectTable */
     , (2192305177, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192305177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305177,   1, 1343018026) /* Owner */
     , (2192305177,   2, 1343018026) /* Container */
     , (2192305177, 8000, 2192305177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305177,  1092,      2) 
     , (2192305177,  1330,      2) 
     , (2192305177,  1590,      2) 
     , (2192305177,  1603,      2) 
     , (2192305177,  1614,      2) 
     , (2192305177,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192305177, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192305177, 0, 16783999, 0);
