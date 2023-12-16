INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083389, 10997, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083389,   1,        256) /* ItemType - MissileWeapon */
     , (3711083389,   5,        250) /* EncumbranceVal */
     , (3711083389,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3711083389,  11,        250) /* MaxStackSize */
     , (3711083389,  12,          1) /* StackSize */
     , (3711083389,  16,          1) /* ItemUseable - No */
     , (3711083389,  19,        240) /* Value */
     , (3711083389,  51,          2) /* CombatUse - Missile */
     , (3711083389,  65,        101) /* Placement - Resting */
     , (3711083389,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3711083389, 151,          2) /* HookType - Wall */
     , (3711083389, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083389,   1, False) /* Stuck */
     , (3711083389,  11, True ) /* IgnoreCollisions */
     , (3711083389,  13, True ) /* Ethereal */
     , (3711083389,  14, True ) /* GravityStatus */
     , (3711083389,  17, True ) /* Inelastic */
     , (3711083389,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083389,  78,       1) /* Friction */
     , (3711083389,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083389,   1, 'Ebon Spine Harpoon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083389,   1,   33557452) /* Setup */
     , (3711083389,   3,  536870932) /* SoundTable */
     , (3711083389,   8,  100671860) /* Icon */
     , (3711083389,  22,  872415275) /* PhysicsEffectTable */
     , (3711083389, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3711083389, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711083389, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083389,   1, 1343343418) /* Owner */
     , (3711083389,   2, 1343343418) /* Container */
     , (3711083389, 8000, 3711083389) /* PCAPRecordedObjectIID */;
