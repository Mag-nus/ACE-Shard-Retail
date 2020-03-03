INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312502, 22727, 4, 6345025) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312502,   1,        256) /* ItemType - MissileWeapon */
     , (2192312502,   5,        120) /* EncumbranceVal */
     , (2192312502,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2192312502,  11,         10) /* MaxStackSize */
     , (2192312502,  12,          1) /* StackSize */
     , (2192312502,  16,          1) /* ItemUseable - No */
     , (2192312502,  19,        200) /* Value */
     , (2192312502,  44,          2) /* Damage */
     , (2192312502,  45,          4) /* DamageType - Bludgeon */
     , (2192312502,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2192312502,  49,         20) /* WeaponTime */
     , (2192312502,  51,          2) /* CombatUse - Missle */
     , (2192312502,  65,        101) /* Placement - Resting */
     , (2192312502,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2192312502, 353,         10) /* WeaponType - Thrown */
     , (2192312502, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192312502, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312502,   1, False) /* Stuck */
     , (2192312502,  11, True ) /* IgnoreCollisions */
     , (2192312502,  13, True ) /* Ethereal */
     , (2192312502,  14, True ) /* GravityStatus */
     , (2192312502,  17, True ) /* Inelastic */
     , (2192312502,  19, True ) /* Attackable */
     , (2192312502,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192312502,  21,       0) /* WeaponLength */
     , (2192312502,  22,    0.25) /* DamageVariance */
     , (2192312502,  26,       0) /* MaximumVelocity */
     , (2192312502,  29,       1) /* WeaponDefense */
     , (2192312502,  62,       1) /* WeaponOffense */
     , (2192312502,  63,       1) /* DamageMod */
     , (2192312502,  78,       1) /* Friction */
     , (2192312502,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312502,   1, 'Nanner Cream Pie') /* Name */
     , (2192312502,  14, 'Duck!') /* Use */
     , (2192312502,  15, 'A nanner cream pie.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312502,   1,   33555978) /* Setup */
     , (2192312502,   3,  536871060) /* SoundTable */
     , (2192312502,   8,  100673812) /* Icon */
     , (2192312502,  22,  872415394) /* PhysicsEffectTable */
     , (2192312502, 8001,    2191896) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden */
     , (2192312502, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192312502, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312502,   1, 1342781240) /* Owner */
     , (2192312502,   2, 1342781240) /* Container */
     , (2192312502, 8000, 2192312502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192312502, 0, 83892147, 83894376, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192312502, 0, 16783343, 0);
