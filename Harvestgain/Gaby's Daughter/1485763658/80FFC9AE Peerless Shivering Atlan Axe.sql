INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164246958, 6145, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164246958,   1,          1) /* ItemType - MeleeWeapon */
     , (2164246958,   5,        800) /* EncumbranceVal */
     , (2164246958,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164246958,  16,          1) /* ItemUseable - No */
     , (2164246958,  18,          1) /* UiEffects - Magical */
     , (2164246958,  19,       5000) /* Value */
     , (2164246958,  33,          1) /* Bonded - Bonded */
     , (2164246958,  44,         55) /* Damage */
     , (2164246958,  45,          8) /* DamageType - Cold */
     , (2164246958,  47,          4) /* AttackType - Slash */
     , (2164246958,  48,         45) /* WeaponSkill - LightWeapons */
     , (2164246958,  49,         55) /* WeaponTime */
     , (2164246958,  51,          1) /* CombatUse - Melee */
     , (2164246958,  65,        101) /* Placement - Resting */
     , (2164246958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164246958, 106,        200) /* ItemSpellcraft */
     , (2164246958, 107,        244) /* ItemCurMana */
     , (2164246958, 108,        750) /* ItemMaxMana */
     , (2164246958, 151,          2) /* HookType - Wall */
     , (2164246958, 158,          2) /* WieldRequirements - RawSkill */
     , (2164246958, 159,         45) /* WieldSkillType - LightWeapons */
     , (2164246958, 160,        250) /* WieldDifficulty */
     , (2164246958, 353,          3) /* WeaponType - Axe */
     , (2164246958, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164246958, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164246958,   1, False) /* Stuck */
     , (2164246958,  11, True ) /* IgnoreCollisions */
     , (2164246958,  13, True ) /* Ethereal */
     , (2164246958,  14, True ) /* GravityStatus */
     , (2164246958,  19, True ) /* Attackable */
     , (2164246958,  22, True ) /* Inscribable */
     , (2164246958,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164246958,   5, -0.032999999821186066) /* ManaRate */
     , (2164246958,  21,       0) /* WeaponLength */
     , (2164246958,  22,     0.5) /* DamageVariance */
     , (2164246958,  26,       0) /* MaximumVelocity */
     , (2164246958,  29, 1.0499999523162842) /* WeaponDefense */
     , (2164246958,  62, 1.100000023841858) /* WeaponOffense */
     , (2164246958,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164246958,   1, 'Peerless Shivering Atlan Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164246958,   1,   33556379) /* Setup */
     , (2164246958,   3,  536870932) /* SoundTable */
     , (2164246958,   6,   67111919) /* PaletteBase */
     , (2164246958,   8,  100670508) /* Icon */
     , (2164246958,  22,  872415275) /* PhysicsEffectTable */
     , (2164246958, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164246958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164246958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164246958,   1, 2164034750) /* Owner */
     , (2164246958,   2, 2164034750) /* Container */
     , (2164246958, 8000, 2164246958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164246958,  1033,      2) 
     , (2164246958,  1400,      2) 
     , (2164246958,  1590,      2) 
     , (2164246958,  1603,      2) 
     , (2164246958,  1614,      2) 
     , (2164246958,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164246958, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164246958, 0, 16783998, 0);
