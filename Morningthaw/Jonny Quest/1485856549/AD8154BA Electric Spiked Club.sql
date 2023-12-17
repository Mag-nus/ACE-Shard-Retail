INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934202, 7790, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934202,   1,          1) /* ItemType - MeleeWeapon */
     , (2910934202,   5,        800) /* EncumbranceVal */
     , (2910934202,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2910934202,  16,          1) /* ItemUseable - No */
     , (2910934202,  18,         64) /* UiEffects - Lightning */
     , (2910934202,  19,       4992) /* Value */
     , (2910934202,  44,         15) /* Damage */
     , (2910934202,  45,         64) /* DamageType - Electric */
     , (2910934202,  47,          4) /* AttackType - Slash */
     , (2910934202,  48,         45) /* WeaponSkill - LightWeapons */
     , (2910934202,  49,         35) /* WeaponTime */
     , (2910934202,  51,          1) /* CombatUse - Melee */
     , (2910934202,  65,        101) /* Placement - Resting */
     , (2910934202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934202, 105,          3) /* ItemWorkmanship */
     , (2910934202, 131,         26) /* MaterialType - ImperialTopaz */
     , (2910934202, 151,          2) /* HookType - Wall */
     , (2910934202, 353,          4) /* WeaponType - Mace */
     , (2910934202, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2910934202, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934202,   1, False) /* Stuck */
     , (2910934202,  11, True ) /* IgnoreCollisions */
     , (2910934202,  13, True ) /* Ethereal */
     , (2910934202,  14, True ) /* GravityStatus */
     , (2910934202,  19, True ) /* Attackable */
     , (2910934202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934202,  21,       0) /* WeaponLength */
     , (2910934202,  22,     0.5) /* DamageVariance */
     , (2910934202,  26,       0) /* MaximumVelocity */
     , (2910934202,  29, 1.0520155429840088) /* WeaponDefense */
     , (2910934202,  62, 1.0454164743423462) /* WeaponOffense */
     , (2910934202,  63,       1) /* DamageMod */
     , (2910934202, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934202,   1, 'Electric Spiked Club') /* Name */
     , (2910934202,   7, '8-15 +5 melle D +5% attack speed 35') /* Inscription */
     , (2910934202,   8, 'Bio Maximus') /* ScribeName */
     , (2910934202,  16, 'Finely crafted Imperial Topaz Electric Spiked Club , set with 3 Rubies') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934202,   1,   33556659) /* Setup */
     , (2910934202,   3,  536870932) /* SoundTable */
     , (2910934202,   6,   67111919) /* PaletteBase */
     , (2910934202,   8,  100670760) /* Icon */
     , (2910934202,  22,  872415275) /* PhysicsEffectTable */
     , (2910934202, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2910934202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934202,   1, 1343114766) /* Owner */
     , (2910934202,   2, 1343114766) /* Container */
     , (2910934202, 8000, 2910934202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910934202, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934202, 0, 16784596, 0);
