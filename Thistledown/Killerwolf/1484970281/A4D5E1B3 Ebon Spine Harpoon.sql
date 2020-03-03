INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765480371, 10997, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765480371,   1,        256) /* ItemType - MissileWeapon */
     , (2765480371,   5,        500) /* EncumbranceVal */
     , (2765480371,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2765480371,  11,        250) /* MaxStackSize */
     , (2765480371,  12,          2) /* StackSize */
     , (2765480371,  16,          1) /* ItemUseable - No */
     , (2765480371,  19,        480) /* Value */
     , (2765480371,  51,          2) /* CombatUse - Missle */
     , (2765480371,  65,        101) /* Placement - Resting */
     , (2765480371,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2765480371, 151,          2) /* HookType - Wall */
     , (2765480371, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765480371,   1, False) /* Stuck */
     , (2765480371,  11, True ) /* IgnoreCollisions */
     , (2765480371,  13, True ) /* Ethereal */
     , (2765480371,  14, True ) /* GravityStatus */
     , (2765480371,  17, True ) /* Inelastic */
     , (2765480371,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765480371,  78,       1) /* Friction */
     , (2765480371,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765480371,   1, 'Ebon Spine Harpoon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765480371,   1,   33557452) /* Setup */
     , (2765480371,   3,  536870932) /* SoundTable */
     , (2765480371,   8,  100671860) /* Icon */
     , (2765480371,  22,  872415275) /* PhysicsEffectTable */
     , (2765480371, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2765480371, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765480371, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765480371,   1, 1342251187) /* Owner */
     , (2765480371,   2, 1342251187) /* Container */
     , (2765480371, 8000, 2765480371) /* PCAPRecordedObjectIID */;
