INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894128, 6887, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894128,   1,        256) /* ItemType - MissileWeapon */
     , (3704894128,   5,          6) /* EncumbranceVal */
     , (3704894128,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3704894128,  11,        100) /* MaxStackSize */
     , (3704894128,  12,          1) /* StackSize */
     , (3704894128,  16,          1) /* ItemUseable - No */
     , (3704894128,  18,         64) /* UiEffects - Lightning */
     , (3704894128,  19,         20) /* Value */
     , (3704894128,  51,          2) /* CombatUse - Missle */
     , (3704894128,  65,        101) /* Placement - Resting */
     , (3704894128,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3704894128, 151,          2) /* HookType - Wall */
     , (3704894128, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894128,   1, False) /* Stuck */
     , (3704894128,  11, True ) /* IgnoreCollisions */
     , (3704894128,  13, True ) /* Ethereal */
     , (3704894128,  14, True ) /* GravityStatus */
     , (3704894128,  17, True ) /* Inelastic */
     , (3704894128,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894128,  78,       1) /* Friction */
     , (3704894128,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894128,   1, 'Oswald''s Throwing Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894128,   1,   33555697) /* Setup */
     , (3704894128,   3,  536870932) /* SoundTable */
     , (3704894128,   8,  100667590) /* Icon */
     , (3704894128,  22,  872415275) /* PhysicsEffectTable */
     , (3704894128, 8001,  270627480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3704894128, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704894128, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894128,   1, 3704894126) /* Owner */
     , (3704894128,   2, 3704894126) /* Container */
     , (3704894128, 8000, 3704894128) /* PCAPRecordedObjectIID */;
