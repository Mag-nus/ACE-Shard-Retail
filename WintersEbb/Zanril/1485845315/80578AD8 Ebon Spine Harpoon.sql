INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220824, 10997, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220824,   1,        256) /* ItemType - MissileWeapon */
     , (2153220824,   5,       2500) /* EncumbranceVal */
     , (2153220824,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153220824,  11,        250) /* MaxStackSize */
     , (2153220824,  12,         10) /* StackSize */
     , (2153220824,  16,          1) /* ItemUseable - No */
     , (2153220824,  19,       2400) /* Value */
     , (2153220824,  51,          2) /* CombatUse - Missile */
     , (2153220824,  65,        101) /* Placement - Resting */
     , (2153220824,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153220824, 151,          2) /* HookType - Wall */
     , (2153220824, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220824,   1, False) /* Stuck */
     , (2153220824,  11, True ) /* IgnoreCollisions */
     , (2153220824,  13, True ) /* Ethereal */
     , (2153220824,  14, True ) /* GravityStatus */
     , (2153220824,  17, True ) /* Inelastic */
     , (2153220824,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220824,  78,       1) /* Friction */
     , (2153220824,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220824,   1, 'Ebon Spine Harpoon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220824,   1,   33557452) /* Setup */
     , (2153220824,   3,  536870932) /* SoundTable */
     , (2153220824,   8,  100671860) /* Icon */
     , (2153220824,  22,  872415275) /* PhysicsEffectTable */
     , (2153220824, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2153220824, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153220824, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220824,   1, 2153220809) /* Owner */
     , (2153220824,   2, 2153220809) /* Container */
     , (2153220824, 8000, 2153220824) /* PCAPRecordedObjectIID */;
