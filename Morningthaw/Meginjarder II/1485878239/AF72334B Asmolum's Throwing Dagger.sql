INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497035, 8525, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497035,   1,        256) /* ItemType - MissileWeapon */
     , (2943497035,   5,         75) /* EncumbranceVal */
     , (2943497035,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2943497035,  11,         60) /* MaxStackSize */
     , (2943497035,  12,          5) /* StackSize */
     , (2943497035,  16,          1) /* ItemUseable - No */
     , (2943497035,  18,         64) /* UiEffects - Lightning */
     , (2943497035,  19,         75) /* Value */
     , (2943497035,  51,          2) /* CombatUse - Missle */
     , (2943497035,  65,        101) /* Placement - Resting */
     , (2943497035,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2943497035, 151,          2) /* HookType - Wall */
     , (2943497035, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497035,   1, False) /* Stuck */
     , (2943497035,  11, True ) /* IgnoreCollisions */
     , (2943497035,  13, True ) /* Ethereal */
     , (2943497035,  14, True ) /* GravityStatus */
     , (2943497035,  17, True ) /* Inelastic */
     , (2943497035,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943497035,  78,       1) /* Friction */
     , (2943497035,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497035,   1, 'Asmolum''s Throwing Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497035,   1,   33554744) /* Setup */
     , (2943497035,   3,  536870932) /* SoundTable */
     , (2943497035,   8,  100668935) /* Icon */
     , (2943497035,  22,  872415275) /* PhysicsEffectTable */
     , (2943497035, 8001,  270627480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2943497035, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943497035, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497035,   1, 2943497023) /* Owner */
     , (2943497035,   2, 2943497023) /* Container */
     , (2943497035, 8000, 2943497035) /* PCAPRecordedObjectIID */;
