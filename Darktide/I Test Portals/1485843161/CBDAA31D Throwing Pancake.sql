INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103453, 35265, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103453,   1,        256) /* ItemType - MissileWeapon */
     , (3420103453,   5,       1500) /* EncumbranceVal */
     , (3420103453,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3420103453,  11,        100) /* MaxStackSize */
     , (3420103453,  12,        100) /* StackSize */
     , (3420103453,  16,          1) /* ItemUseable - No */
     , (3420103453,  19,        500) /* Value */
     , (3420103453,  51,          2) /* CombatUse - Missile */
     , (3420103453,  65,        101) /* Placement - Resting */
     , (3420103453,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3420103453, 151,          2) /* HookType - Wall */
     , (3420103453, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103453,   1, False) /* Stuck */
     , (3420103453,  11, True ) /* IgnoreCollisions */
     , (3420103453,  13, True ) /* Ethereal */
     , (3420103453,  14, True ) /* GravityStatus */
     , (3420103453,  17, True ) /* Inelastic */
     , (3420103453,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103453,  78,       1) /* Friction */
     , (3420103453,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103453,   1, 'Throwing Pancake') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103453,   1,   33560273) /* Setup */
     , (3420103453,   3,  536870932) /* SoundTable */
     , (3420103453,   8,  100689452) /* Icon */
     , (3420103453,  22,  872415275) /* PhysicsEffectTable */
     , (3420103453, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3420103453, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420103453, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103453,   1, 3419658675) /* Owner */
     , (3420103453,   2, 3419658675) /* Container */
     , (3420103453, 8000, 3420103453) /* PCAPRecordedObjectIID */;
