INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321576607, 6294, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321576607,   1,          1) /* ItemType - MeleeWeapon */
     , (3321576607,   5,        450) /* EncumbranceVal */
     , (3321576607,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321576607,  16,          1) /* ItemUseable - No */
     , (3321576607,  18,          1) /* UiEffects - Magical */
     , (3321576607,  19,       5000) /* Value */
     , (3321576607,  33,          1) /* Bonded - Bonded */
     , (3321576607,  44,         65) /* Damage */
     , (3321576607,  45,         16) /* DamageType - Fire */
     , (3321576607,  47,          6) /* AttackType - Thrust, Slash */
     , (3321576607,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3321576607,  49,         35) /* WeaponTime */
     , (3321576607,  51,          1) /* CombatUse - Melee */
     , (3321576607,  65,        101) /* Placement - Resting */
     , (3321576607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321576607, 106,        200) /* ItemSpellcraft */
     , (3321576607, 107,        258) /* ItemCurMana */
     , (3321576607, 108,        750) /* ItemMaxMana */
     , (3321576607, 151,          2) /* HookType - Wall */
     , (3321576607, 158,          2) /* WieldRequirements - RawSkill */
     , (3321576607, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3321576607, 160,        250) /* WieldDifficulty */
     , (3321576607, 353,          2) /* WeaponType - Sword */
     , (3321576607, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3321576607, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321576607,   1, False) /* Stuck */
     , (3321576607,  11, True ) /* IgnoreCollisions */
     , (3321576607,  13, True ) /* Ethereal */
     , (3321576607,  14, True ) /* GravityStatus */
     , (3321576607,  19, True ) /* Attackable */
     , (3321576607,  22, True ) /* Inscribable */
     , (3321576607,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321576607,   5, -0.032999999821186066) /* ManaRate */
     , (3321576607,  21,       0) /* WeaponLength */
     , (3321576607,  22,     0.5) /* DamageVariance */
     , (3321576607,  26,       0) /* MaximumVelocity */
     , (3321576607,  29, 1.0499999523162842) /* WeaponDefense */
     , (3321576607,  62, 1.100000023841858) /* WeaponOffense */
     , (3321576607,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321576607,   1, 'Peerless Smoldering Atlan Sword') /* Name */
     , (3321576607,   7, 'TO THE HELP OF FAT SLIM I AND KHAN') /* Inscription */
     , (3321576607,   8, 'Fat slim I') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321576607,   1,   33556377) /* Setup */
     , (3321576607,   3,  536870932) /* SoundTable */
     , (3321576607,   6,   67111919) /* PaletteBase */
     , (3321576607,   8,  100670575) /* Icon */
     , (3321576607,  22,  872415275) /* PhysicsEffectTable */
     , (3321576607, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3321576607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321576607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321576607,   1, 1343024513) /* Owner */
     , (3321576607,   2, 1343024513) /* Container */
     , (3321576607, 8000, 3321576607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321576607,  1092,      2) 
     , (3321576607,  1330,      2) 
     , (3321576607,  1590,      2) 
     , (3321576607,  1603,      2) 
     , (3321576607,  1614,      2) 
     , (3321576607,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321576607, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321576607, 0, 16783995, 0);
