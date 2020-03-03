INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352465167, 5310, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352465167,   1,        256) /* ItemType - MissileWeapon */
     , (3352465167,   5,        650) /* EncumbranceVal */
     , (3352465167,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3352465167,  11,       1000) /* MaxStackSize */
     , (3352465167,  12,        130) /* StackSize */
     , (3352465167,  16,          1) /* ItemUseable - No */
     , (3352465167,  19,        910) /* Value */
     , (3352465167,  44,         14) /* Damage */
     , (3352465167,  45,          4) /* DamageType - Bludgeon */
     , (3352465167,  48,          0) /* WeaponSkill - None */
     , (3352465167,  49,         -1) /* WeaponTime */
     , (3352465167,  50,          1) /* AmmoType - Arrow */
     , (3352465167,  51,          3) /* CombatUse - Ammo */
     , (3352465167,  65,        101) /* Placement - Resting */
     , (3352465167,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3352465167, 151,          2) /* HookType - Wall */
     , (3352465167, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3352465167, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352465167,   1, False) /* Stuck */
     , (3352465167,  11, True ) /* IgnoreCollisions */
     , (3352465167,  13, True ) /* Ethereal */
     , (3352465167,  14, True ) /* GravityStatus */
     , (3352465167,  17, True ) /* Inelastic */
     , (3352465167,  19, True ) /* Attackable */
     , (3352465167,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352465167,  21,       0) /* WeaponLength */
     , (3352465167,  22,    0.25) /* DamageVariance */
     , (3352465167,  26,       0) /* MaximumVelocity */
     , (3352465167,  29,       1) /* WeaponDefense */
     , (3352465167,  39, 1.10000002384186) /* DefaultScale */
     , (3352465167,  62,       1) /* WeaponOffense */
     , (3352465167,  63,       1) /* DamageMod */
     , (3352465167,  78,       1) /* Friction */
     , (3352465167,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352465167,   1, 'Greater Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352465167,   1,   33554724) /* Setup */
     , (3352465167,   3,  536870932) /* SoundTable */
     , (3352465167,   6,   67111919) /* PaletteBase */
     , (3352465167,   8,  100670197) /* Icon */
     , (3352465167,  22,  872415275) /* PhysicsEffectTable */
     , (3352465167, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3352465167, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352465167, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352465167,   1, 3347064363) /* Owner */
     , (3352465167,   2, 3347064363) /* Container */
     , (3352465167, 8000, 3352465167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352465167, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352465167, 0, 16777887, 0);
