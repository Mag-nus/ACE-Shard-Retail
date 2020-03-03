INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620538511, 6181, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620538511,   1,          1) /* ItemType - MeleeWeapon */
     , (3620538511,   5,        135) /* EncumbranceVal */
     , (3620538511,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3620538511,  16,          1) /* ItemUseable - No */
     , (3620538511,  18,          1) /* UiEffects - Magical */
     , (3620538511,  19,       4000) /* Value */
     , (3620538511,  33,          1) /* Bonded - Bonded */
     , (3620538511,  44,         53) /* Damage */
     , (3620538511,  45,          8) /* DamageType - Cold */
     , (3620538511,  47,          1) /* AttackType - Punch */
     , (3620538511,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3620538511,  49,         15) /* WeaponTime */
     , (3620538511,  51,          1) /* CombatUse - Melee */
     , (3620538511,  65,        101) /* Placement - Resting */
     , (3620538511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620538511, 106,        200) /* ItemSpellcraft */
     , (3620538511, 107,          0) /* ItemCurMana */
     , (3620538511, 108,        750) /* ItemMaxMana */
     , (3620538511, 151,          2) /* HookType - Wall */
     , (3620538511, 158,          2) /* WieldRequirements - RawSkill */
     , (3620538511, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3620538511, 160,        250) /* WieldDifficulty */
     , (3620538511, 353,          1) /* WeaponType - Unarmed */
     , (3620538511, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3620538511, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620538511,   1, False) /* Stuck */
     , (3620538511,  11, True ) /* IgnoreCollisions */
     , (3620538511,  13, True ) /* Ethereal */
     , (3620538511,  14, True ) /* GravityStatus */
     , (3620538511,  19, True ) /* Attackable */
     , (3620538511,  22, True ) /* Inscribable */
     , (3620538511,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620538511,   5, -0.0329999998211861) /* ManaRate */
     , (3620538511,  21,       0) /* WeaponLength */
     , (3620538511,  22,    0.75) /* DamageVariance */
     , (3620538511,  26,       0) /* MaximumVelocity */
     , (3620538511,  29, 1.08000004291534) /* WeaponDefense */
     , (3620538511,  62, 1.02999997138977) /* WeaponOffense */
     , (3620538511,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620538511,   1, 'Superior Shivering Atlan Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538511,   1,   33556381) /* Setup */
     , (3620538511,   3,  536870932) /* SoundTable */
     , (3620538511,   6,   67111919) /* PaletteBase */
     , (3620538511,   8,  100670528) /* Icon */
     , (3620538511,  22,  872415275) /* PhysicsEffectTable */
     , (3620538511, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3620538511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620538511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538511,   1, 1343556164) /* Owner */
     , (3620538511,   2, 1343556164) /* Container */
     , (3620538511, 8000, 3620538511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3620538511,  1033,      2) 
     , (3620538511,  1400,      2) 
     , (3620538511,  1590,      2) 
     , (3620538511,  1603,      2) 
     , (3620538511,  1614,      2) 
     , (3620538511,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620538511, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620538511, 0, 16783999, 0);
