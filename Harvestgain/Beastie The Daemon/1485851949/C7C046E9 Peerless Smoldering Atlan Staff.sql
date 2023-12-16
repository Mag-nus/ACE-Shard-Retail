INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351267049, 6129, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351267049,   1,          1) /* ItemType - MeleeWeapon */
     , (3351267049,   5,        450) /* EncumbranceVal */
     , (3351267049,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351267049,  16,          1) /* ItemUseable - No */
     , (3351267049,  18,          1) /* UiEffects - Magical */
     , (3351267049,  19,       5000) /* Value */
     , (3351267049,  33,          1) /* Bonded - Bonded */
     , (3351267049,  44,         55) /* Damage */
     , (3351267049,  45,         16) /* DamageType - Fire */
     , (3351267049,  47,          6) /* AttackType - Thrust, Slash */
     , (3351267049,  48,         45) /* WeaponSkill - LightWeapons */
     , (3351267049,  49,         20) /* WeaponTime */
     , (3351267049,  51,          1) /* CombatUse - Melee */
     , (3351267049,  65,        101) /* Placement - Resting */
     , (3351267049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351267049, 106,        200) /* ItemSpellcraft */
     , (3351267049, 107,        520) /* ItemCurMana */
     , (3351267049, 108,        750) /* ItemMaxMana */
     , (3351267049, 151,          2) /* HookType - Wall */
     , (3351267049, 158,          2) /* WieldRequirements - RawSkill */
     , (3351267049, 159,         45) /* WieldSkillType - LightWeapons */
     , (3351267049, 160,        250) /* WieldDifficulty */
     , (3351267049, 353,          7) /* WeaponType - Staff */
     , (3351267049, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3351267049, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351267049,   1, False) /* Stuck */
     , (3351267049,  11, True ) /* IgnoreCollisions */
     , (3351267049,  13, True ) /* Ethereal */
     , (3351267049,  14, True ) /* GravityStatus */
     , (3351267049,  19, True ) /* Attackable */
     , (3351267049,  22, True ) /* Inscribable */
     , (3351267049,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351267049,   5, -0.032999999821186066) /* ManaRate */
     , (3351267049,  21,       0) /* WeaponLength */
     , (3351267049,  22,     0.5) /* DamageVariance */
     , (3351267049,  26,       0) /* MaximumVelocity */
     , (3351267049,  29, 1.100000023841858) /* WeaponDefense */
     , (3351267049,  62, 1.0499999523162842) /* WeaponOffense */
     , (3351267049,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351267049,   1, 'Peerless Smoldering Atlan Staff') /* Name */
     , (3351267049,   7, 'Tetsaiga mangles your upper leg for 245 points of slashing damage!') /* Inscription */
     , (3351267049,   8, 'Makosa''') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351267049,   1,   33556373) /* Setup */
     , (3351267049,   3,  536870932) /* SoundTable */
     , (3351267049,   6,   67111919) /* PaletteBase */
     , (3351267049,   8,  100670565) /* Icon */
     , (3351267049,  22,  872415275) /* PhysicsEffectTable */
     , (3351267049, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351267049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351267049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351267049,   1, 3351007161) /* Owner */
     , (3351267049,   2, 3351007161) /* Container */
     , (3351267049, 8000, 3351267049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351267049,  1092,      2) 
     , (3351267049,  1330,      2) 
     , (3351267049,  1590,      2) 
     , (3351267049,  1603,      2) 
     , (3351267049,  1614,      2) 
     , (3351267049,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351267049, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351267049, 0, 16783994, 0);
