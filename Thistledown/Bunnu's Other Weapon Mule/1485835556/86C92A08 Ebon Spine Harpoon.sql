INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330440, 10997, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330440,   1,        256) /* ItemType - MissileWeapon */
     , (2261330440,   5,      12750) /* EncumbranceVal */
     , (2261330440,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330440,  11,        250) /* MaxStackSize */
     , (2261330440,  12,         51) /* StackSize */
     , (2261330440,  16,          1) /* ItemUseable - No */
     , (2261330440,  19,      12240) /* Value */
     , (2261330440,  51,          2) /* CombatUse - Missile */
     , (2261330440,  65,        101) /* Placement - Resting */
     , (2261330440,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2261330440, 151,          2) /* HookType - Wall */
     , (2261330440, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330440,   1, False) /* Stuck */
     , (2261330440,  11, True ) /* IgnoreCollisions */
     , (2261330440,  13, True ) /* Ethereal */
     , (2261330440,  14, True ) /* GravityStatus */
     , (2261330440,  17, True ) /* Inelastic */
     , (2261330440,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330440,  78,       1) /* Friction */
     , (2261330440,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330440,   1, 'Ebon Spine Harpoon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330440,   1,   33557452) /* Setup */
     , (2261330440,   3,  536870932) /* SoundTable */
     , (2261330440,   8,  100671860) /* Icon */
     , (2261330440,  22,  872415275) /* PhysicsEffectTable */
     , (2261330440, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2261330440, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2261330440, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330440,   1, 1343235645) /* Owner */
     , (2261330440,   2, 1343235645) /* Container */
     , (2261330440, 8000, 2261330440) /* PCAPRecordedObjectIID */;
