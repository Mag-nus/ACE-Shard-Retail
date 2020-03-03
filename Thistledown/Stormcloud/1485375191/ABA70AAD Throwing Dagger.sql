INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879851181, 315, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879851181,   1,        256) /* ItemType - MissileWeapon */
     , (2879851181,   5,         36) /* EncumbranceVal */
     , (2879851181,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2879851181,  11,        100) /* MaxStackSize */
     , (2879851181,  12,          6) /* StackSize */
     , (2879851181,  16,          1) /* ItemUseable - No */
     , (2879851181,  19,         18) /* Value */
     , (2879851181,  51,          2) /* CombatUse - Missle */
     , (2879851181,  65,        101) /* Placement - Resting */
     , (2879851181,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2879851181, 151,          2) /* HookType - Wall */
     , (2879851181, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879851181,   1, False) /* Stuck */
     , (2879851181,  11, True ) /* IgnoreCollisions */
     , (2879851181,  13, True ) /* Ethereal */
     , (2879851181,  14, True ) /* GravityStatus */
     , (2879851181,  17, True ) /* Inelastic */
     , (2879851181,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879851181,  78,       1) /* Friction */
     , (2879851181,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879851181,   1, 'Throwing Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879851181,   1,   33554734) /* Setup */
     , (2879851181,   3,  536870932) /* SoundTable */
     , (2879851181,   8,  100667590) /* Icon */
     , (2879851181,  22,  872415275) /* PhysicsEffectTable */
     , (2879851181, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2879851181, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879851181, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879851181,   1, 2879876590) /* Owner */
     , (2879851181,   2, 2879876590) /* Container */
     , (2879851181, 8000, 2879851181) /* PCAPRecordedObjectIID */;
