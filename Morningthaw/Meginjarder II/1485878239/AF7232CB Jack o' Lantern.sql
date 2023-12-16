INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496907, 8395, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496907,   1,        256) /* ItemType - MissileWeapon */
     , (2943496907,   5,        260) /* EncumbranceVal */
     , (2943496907,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2943496907,  11,        100) /* MaxStackSize */
     , (2943496907,  12,         13) /* StackSize */
     , (2943496907,  16,          1) /* ItemUseable - No */
     , (2943496907,  19,        650) /* Value */
     , (2943496907,  51,          2) /* CombatUse - Missile */
     , (2943496907,  65,        101) /* Placement - Resting */
     , (2943496907,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */
     , (2943496907, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2943496907, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496907,   1, False) /* Stuck */
     , (2943496907,  11, True ) /* IgnoreCollisions */
     , (2943496907,  13, True ) /* Ethereal */
     , (2943496907,  14, True ) /* GravityStatus */
     , (2943496907,  15, True ) /* LightsStatus */
     , (2943496907,  17, True ) /* Inelastic */
     , (2943496907,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943496907,  78,       1) /* Friction */
     , (2943496907,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496907,   1, 'Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496907,   1,   33556858) /* Setup */
     , (2943496907,   3,  536870932) /* SoundTable */
     , (2943496907,   8,  100671020) /* Icon */
     , (2943496907,  22,  872415275) /* PhysicsEffectTable */
     , (2943496907, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2943496907, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943496907, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496907,   1, 1342921688) /* Owner */
     , (2943496907,   2, 1342921688) /* Container */
     , (2943496907, 8000, 2943496907) /* PCAPRecordedObjectIID */;
