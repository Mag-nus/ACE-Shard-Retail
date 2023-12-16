INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689777190, 10997, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689777190,   1,        256) /* ItemType - MissileWeapon */
     , (3689777190,   5,       2500) /* EncumbranceVal */
     , (3689777190,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3689777190,  11,        250) /* MaxStackSize */
     , (3689777190,  12,         10) /* StackSize */
     , (3689777190,  16,          1) /* ItemUseable - No */
     , (3689777190,  19,       2400) /* Value */
     , (3689777190,  51,          2) /* CombatUse - Missile */
     , (3689777190,  65,        101) /* Placement - Resting */
     , (3689777190,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3689777190, 151,          2) /* HookType - Wall */
     , (3689777190, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689777190,   1, False) /* Stuck */
     , (3689777190,  11, True ) /* IgnoreCollisions */
     , (3689777190,  13, True ) /* Ethereal */
     , (3689777190,  14, True ) /* GravityStatus */
     , (3689777190,  17, True ) /* Inelastic */
     , (3689777190,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689777190,  78,       1) /* Friction */
     , (3689777190,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689777190,   1, 'Ebon Spine Harpoon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689777190,   1,   33557452) /* Setup */
     , (3689777190,   3,  536870932) /* SoundTable */
     , (3689777190,   8,  100671860) /* Icon */
     , (3689777190,  22,  872415275) /* PhysicsEffectTable */
     , (3689777190, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3689777190, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3689777190, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689777190,   1, 3669596142) /* Owner */
     , (3689777190,   2, 3669596142) /* Container */
     , (3689777190, 8000, 3689777190) /* PCAPRecordedObjectIID */;
