INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539982, 35265, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539982,   1,        256) /* ItemType - MissileWeapon */
     , (2906539982,   5,        225) /* EncumbranceVal */
     , (2906539982,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2906539982,  11,        100) /* MaxStackSize */
     , (2906539982,  12,         15) /* StackSize */
     , (2906539982,  16,          1) /* ItemUseable - No */
     , (2906539982,  19,         75) /* Value */
     , (2906539982,  51,          2) /* CombatUse - Missile */
     , (2906539982,  65,        101) /* Placement - Resting */
     , (2906539982,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2906539982, 151,          2) /* HookType - Wall */
     , (2906539982, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539982,   1, False) /* Stuck */
     , (2906539982,  11, True ) /* IgnoreCollisions */
     , (2906539982,  13, True ) /* Ethereal */
     , (2906539982,  14, True ) /* GravityStatus */
     , (2906539982,  17, True ) /* Inelastic */
     , (2906539982,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539982,  78,       1) /* Friction */
     , (2906539982,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539982,   1, 'Throwing Pancake') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539982,   1,   33560273) /* Setup */
     , (2906539982,   3,  536870932) /* SoundTable */
     , (2906539982,   8,  100689452) /* Icon */
     , (2906539982,  22,  872415275) /* PhysicsEffectTable */
     , (2906539982, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2906539982, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2906539982, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539982,   1, 1343126529) /* Owner */
     , (2906539982,   2, 1343126529) /* Container */
     , (2906539982, 8000, 2906539982) /* PCAPRecordedObjectIID */;
