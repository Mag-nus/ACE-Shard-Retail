INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710297123, 6291, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710297123,   1,          1) /* ItemType - MeleeWeapon */
     , (3710297123,   5,        450) /* EncumbranceVal */
     , (3710297123,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710297123,  16,          1) /* ItemUseable - No */
     , (3710297123,  19,       5000) /* Value */
     , (3710297123,  33,          1) /* Bonded - Bonded */
     , (3710297123,  44,         30) /* Damage */
     , (3710297123,  45,          3) /* DamageType - Slash, Pierce */
     , (3710297123,  47,          6) /* AttackType - Thrust, Slash */
     , (3710297123,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710297123,  49,         35) /* WeaponTime */
     , (3710297123,  51,          1) /* CombatUse - Melee */
     , (3710297123,  65,        101) /* Placement - Resting */
     , (3710297123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710297123, 151,          2) /* HookType - Wall */
     , (3710297123, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710297123, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710297123,   1, False) /* Stuck */
     , (3710297123,  11, True ) /* IgnoreCollisions */
     , (3710297123,  13, True ) /* Ethereal */
     , (3710297123,  14, True ) /* GravityStatus */
     , (3710297123,  19, True ) /* Attackable */
     , (3710297123,  22, True ) /* Inscribable */
     , (3710297123,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710297123,  21,       0) /* WeaponLength */
     , (3710297123,  22,     0.5) /* DamageVariance */
     , (3710297123,  26,       0) /* MaximumVelocity */
     , (3710297123,  29, 1.0499999523162842) /* WeaponDefense */
     , (3710297123,  62, 1.100000023841858) /* WeaponOffense */
     , (3710297123,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710297123,   1, 'Peerless Atlan Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710297123,   1,   33556262) /* Setup */
     , (3710297123,   3,  536870932) /* SoundTable */
     , (3710297123,   6,   67111919) /* PaletteBase */
     , (3710297123,   8,  100670569) /* Icon */
     , (3710297123,  22,  872415275) /* PhysicsEffectTable */
     , (3710297123, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710297123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710297123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710297123,   1, 1342957800) /* Owner */
     , (3710297123,   2, 1342957800) /* Container */
     , (3710297123, 8000, 3710297123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710297123, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710297123, 0, 16783995, 0);
