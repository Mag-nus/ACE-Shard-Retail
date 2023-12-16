INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3393632077, 10997, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3393632077,   1,        256) /* ItemType - MissileWeapon */
     , (3393632077,   5,       2500) /* EncumbranceVal */
     , (3393632077,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3393632077,  11,        250) /* MaxStackSize */
     , (3393632077,  12,         10) /* StackSize */
     , (3393632077,  16,          1) /* ItemUseable - No */
     , (3393632077,  19,       2400) /* Value */
     , (3393632077,  51,          2) /* CombatUse - Missile */
     , (3393632077,  65,        101) /* Placement - Resting */
     , (3393632077,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3393632077, 151,          2) /* HookType - Wall */
     , (3393632077, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3393632077,   1, False) /* Stuck */
     , (3393632077,  11, True ) /* IgnoreCollisions */
     , (3393632077,  13, True ) /* Ethereal */
     , (3393632077,  14, True ) /* GravityStatus */
     , (3393632077,  17, True ) /* Inelastic */
     , (3393632077,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3393632077,  78,       1) /* Friction */
     , (3393632077,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3393632077,   1, 'Ebon Spine Harpoon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3393632077,   1,   33557452) /* Setup */
     , (3393632077,   3,  536870932) /* SoundTable */
     , (3393632077,   8,  100671860) /* Icon */
     , (3393632077,  22,  872415275) /* PhysicsEffectTable */
     , (3393632077, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3393632077, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3393632077, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3393632077,   1, 1343890286) /* Owner */
     , (3393632077,   2, 1343890286) /* Container */
     , (3393632077, 8000, 3393632077) /* PCAPRecordedObjectIID */;
