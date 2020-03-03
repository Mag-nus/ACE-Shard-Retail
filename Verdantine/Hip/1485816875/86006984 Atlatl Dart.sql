INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248173956, 31715, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248173956,   1,        256) /* ItemType - MissileWeapon */
     , (2248173956,   5,       1750) /* EncumbranceVal */
     , (2248173956,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2248173956,  11,       1000) /* MaxStackSize */
     , (2248173956,  12,        250) /* StackSize */
     , (2248173956,  16,          1) /* ItemUseable - No */
     , (2248173956,  19,        250) /* Value */
     , (2248173956,  44,         14) /* Damage */
     , (2248173956,  45,          2) /* DamageType - Pierce */
     , (2248173956,  48,          0) /* WeaponSkill - None */
     , (2248173956,  49,         -1) /* WeaponTime */
     , (2248173956,  50,          4) /* AmmoType - Atlatl */
     , (2248173956,  51,          3) /* CombatUse - Ammo */
     , (2248173956,  65,        101) /* Placement - Resting */
     , (2248173956,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2248173956, 151,          2) /* HookType - Wall */
     , (2248173956, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248173956, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248173956,   1, False) /* Stuck */
     , (2248173956,  11, True ) /* IgnoreCollisions */
     , (2248173956,  13, True ) /* Ethereal */
     , (2248173956,  14, True ) /* GravityStatus */
     , (2248173956,  17, True ) /* Inelastic */
     , (2248173956,  19, True ) /* Attackable */
     , (2248173956,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248173956,  21,       0) /* WeaponLength */
     , (2248173956,  22,    0.25) /* DamageVariance */
     , (2248173956,  26,       0) /* MaximumVelocity */
     , (2248173956,  29,       1) /* WeaponDefense */
     , (2248173956,  62,       1) /* WeaponOffense */
     , (2248173956,  63,       1) /* DamageMod */
     , (2248173956,  78,       1) /* Friction */
     , (2248173956,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248173956,   1, 'Atlatl Dart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248173956,   1,   33557434) /* Setup */
     , (2248173956,   3,  536870932) /* SoundTable */
     , (2248173956,   6,   67111919) /* PaletteBase */
     , (2248173956,   8,  100672373) /* Icon */
     , (2248173956,  22,  872415275) /* PhysicsEffectTable */
     , (2248173956, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2248173956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248173956, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248173956,   1, 1342410852) /* Owner */
     , (2248173956,   2, 1342410852) /* Container */
     , (2248173956, 8000, 2248173956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248173956, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248173956, 0, 16787489, 0);
