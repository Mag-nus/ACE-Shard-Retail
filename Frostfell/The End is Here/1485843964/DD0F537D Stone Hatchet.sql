INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708769149, 34585, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708769149,   1,        256) /* ItemType - MissileWeapon */
     , (3708769149,   5,       1000) /* EncumbranceVal */
     , (3708769149,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3708769149,  11,       1000) /* MaxStackSize */
     , (3708769149,  12,        100) /* StackSize */
     , (3708769149,  16,          1) /* ItemUseable - No */
     , (3708769149,  19,        500) /* Value */
     , (3708769149,  51,          2) /* CombatUse - Missle */
     , (3708769149,  65,        101) /* Placement - Resting */
     , (3708769149,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3708769149, 151,          2) /* HookType - Wall */
     , (3708769149, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708769149,   1, False) /* Stuck */
     , (3708769149,  11, True ) /* IgnoreCollisions */
     , (3708769149,  13, True ) /* Ethereal */
     , (3708769149,  14, True ) /* GravityStatus */
     , (3708769149,  17, True ) /* Inelastic */
     , (3708769149,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708769149,  78,       1) /* Friction */
     , (3708769149,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708769149,   1, 'Stone Hatchet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708769149,   1,   33560174) /* Setup */
     , (3708769149,   3,  536870932) /* SoundTable */
     , (3708769149,   8,  100675762) /* Icon */
     , (3708769149,  22,  872415275) /* PhysicsEffectTable */
     , (3708769149, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3708769149, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3708769149, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708769149,   1, 1343494267) /* Owner */
     , (3708769149,   2, 1343494267) /* Container */
     , (3708769149, 8000, 3708769149) /* PCAPRecordedObjectIID */;
