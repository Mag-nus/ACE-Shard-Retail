INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709740172, 22727, 4, 6345025) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709740172,   1,        256) /* ItemType - MissileWeapon */
     , (3709740172,   5,        120) /* EncumbranceVal */
     , (3709740172,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3709740172,  11,         10) /* MaxStackSize */
     , (3709740172,  12,          1) /* StackSize */
     , (3709740172,  16,          1) /* ItemUseable - No */
     , (3709740172,  19,        200) /* Value */
     , (3709740172,  51,          2) /* CombatUse - Missle */
     , (3709740172,  65,        101) /* Placement - Resting */
     , (3709740172,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3709740172, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709740172,   1, False) /* Stuck */
     , (3709740172,  11, True ) /* IgnoreCollisions */
     , (3709740172,  13, True ) /* Ethereal */
     , (3709740172,  14, True ) /* GravityStatus */
     , (3709740172,  17, True ) /* Inelastic */
     , (3709740172,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709740172,  78,       1) /* Friction */
     , (3709740172,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709740172,   1, 'Nanner Cream Pie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709740172,   1,   33555978) /* Setup */
     , (3709740172,   3,  536871060) /* SoundTable */
     , (3709740172,   8,  100673812) /* Icon */
     , (3709740172,  22,  872415394) /* PhysicsEffectTable */
     , (3709740172, 8001,    2191896) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden */
     , (3709740172, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709740172, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709740172,   1, 1343494267) /* Owner */
     , (3709740172,   2, 1343494267) /* Container */
     , (3709740172, 8000, 3709740172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709740172, 0, 83892147, 83894376, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709740172, 0, 16783343, 0);
