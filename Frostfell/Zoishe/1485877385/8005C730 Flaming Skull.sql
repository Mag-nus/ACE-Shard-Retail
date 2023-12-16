INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147862320, 12218, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147862320,   1,        256) /* ItemType - MissileWeapon */
     , (2147862320,   5,         40) /* EncumbranceVal */
     , (2147862320,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147862320,  11,        100) /* MaxStackSize */
     , (2147862320,  12,          2) /* StackSize */
     , (2147862320,  16,          1) /* ItemUseable - No */
     , (2147862320,  19,          2) /* Value */
     , (2147862320,  51,          2) /* CombatUse - Missile */
     , (2147862320,  65,        101) /* Placement - Resting */
     , (2147862320,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2147862320, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147862320, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147862320,   1, False) /* Stuck */
     , (2147862320,  11, True ) /* IgnoreCollisions */
     , (2147862320,  13, True ) /* Ethereal */
     , (2147862320,  14, True ) /* GravityStatus */
     , (2147862320,  17, True ) /* Inelastic */
     , (2147862320,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147862320,  78,       1) /* Friction */
     , (2147862320,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147862320,   1, 'Flaming Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147862320,   1,   33557366) /* Setup */
     , (2147862320,   3,  536870932) /* SoundTable */
     , (2147862320,   8,  100672174) /* Icon */
     , (2147862320,  22,  872415275) /* PhysicsEffectTable */
     , (2147862320, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2147862320, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147862320, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147862320,   1, 3688163747) /* Owner */
     , (2147862320,   2, 3688163747) /* Container */
     , (2147862320, 8000, 2147862320) /* PCAPRecordedObjectIID */;
