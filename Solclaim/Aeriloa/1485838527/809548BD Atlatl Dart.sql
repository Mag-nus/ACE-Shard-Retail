INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267133, 31715, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267133,   1,        256) /* ItemType - MissileWeapon */
     , (2157267133,   5,       1750) /* EncumbranceVal */
     , (2157267133,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2157267133,  11,       1000) /* MaxStackSize */
     , (2157267133,  12,        250) /* StackSize */
     , (2157267133,  16,          1) /* ItemUseable - No */
     , (2157267133,  19,        250) /* Value */
     , (2157267133,  44,         14) /* Damage */
     , (2157267133,  45,          2) /* DamageType - Pierce */
     , (2157267133,  48,          0) /* WeaponSkill - None */
     , (2157267133,  49,         -1) /* WeaponTime */
     , (2157267133,  50,          4) /* AmmoType - Atlatl */
     , (2157267133,  51,          3) /* CombatUse - Ammo */
     , (2157267133,  65,        101) /* Placement - Resting */
     , (2157267133,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2157267133, 151,          2) /* HookType - Wall */
     , (2157267133, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157267133, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267133,   1, False) /* Stuck */
     , (2157267133,  11, True ) /* IgnoreCollisions */
     , (2157267133,  13, True ) /* Ethereal */
     , (2157267133,  14, True ) /* GravityStatus */
     , (2157267133,  17, True ) /* Inelastic */
     , (2157267133,  19, True ) /* Attackable */
     , (2157267133,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267133,  21,       0) /* WeaponLength */
     , (2157267133,  22,    0.25) /* DamageVariance */
     , (2157267133,  26,       0) /* MaximumVelocity */
     , (2157267133,  29,       1) /* WeaponDefense */
     , (2157267133,  62,       1) /* WeaponOffense */
     , (2157267133,  63,       1) /* DamageMod */
     , (2157267133,  78,       1) /* Friction */
     , (2157267133,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267133,   1, 'Atlatl Dart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267133,   1,   33557434) /* Setup */
     , (2157267133,   3,  536870932) /* SoundTable */
     , (2157267133,   6,   67111919) /* PaletteBase */
     , (2157267133,   8,  100672373) /* Icon */
     , (2157267133,  22,  872415275) /* PhysicsEffectTable */
     , (2157267133, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2157267133, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157267133, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267133,   1, 1343162770) /* Owner */
     , (2157267133,   2, 1343162770) /* Container */
     , (2157267133, 8000, 2157267133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157267133, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267133, 0, 16787489, 0);
