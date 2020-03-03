INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610905, 35265, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610905,   1,        256) /* ItemType - MissileWeapon */
     , (2975610905,   5,        570) /* EncumbranceVal */
     , (2975610905,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2975610905,  11,        100) /* MaxStackSize */
     , (2975610905,  12,         38) /* StackSize */
     , (2975610905,  16,          1) /* ItemUseable - No */
     , (2975610905,  19,        190) /* Value */
     , (2975610905,  51,          2) /* CombatUse - Missle */
     , (2975610905,  65,        101) /* Placement - Resting */
     , (2975610905,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2975610905, 151,          2) /* HookType - Wall */
     , (2975610905, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610905,   1, False) /* Stuck */
     , (2975610905,  11, True ) /* IgnoreCollisions */
     , (2975610905,  13, True ) /* Ethereal */
     , (2975610905,  14, True ) /* GravityStatus */
     , (2975610905,  17, True ) /* Inelastic */
     , (2975610905,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975610905,  78,       1) /* Friction */
     , (2975610905,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610905,   1, 'Throwing Pancake') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610905,   1,   33560273) /* Setup */
     , (2975610905,   3,  536870932) /* SoundTable */
     , (2975610905,   8,  100689452) /* Icon */
     , (2975610905,  22,  872415275) /* PhysicsEffectTable */
     , (2975610905, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2975610905, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975610905, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610905,   1, 2975610919) /* Owner */
     , (2975610905,   2, 2975610919) /* Container */
     , (2975610905, 8000, 2975610905) /* PCAPRecordedObjectIID */;
