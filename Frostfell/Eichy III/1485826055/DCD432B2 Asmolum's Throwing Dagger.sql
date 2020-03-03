INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894130, 8525, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894130,   1,        256) /* ItemType - MissileWeapon */
     , (3704894130,   5,         30) /* EncumbranceVal */
     , (3704894130,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3704894130,  11,         60) /* MaxStackSize */
     , (3704894130,  12,          2) /* StackSize */
     , (3704894130,  16,          1) /* ItemUseable - No */
     , (3704894130,  18,         64) /* UiEffects - Lightning */
     , (3704894130,  19,         30) /* Value */
     , (3704894130,  51,          2) /* CombatUse - Missle */
     , (3704894130,  65,        101) /* Placement - Resting */
     , (3704894130,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3704894130, 151,          2) /* HookType - Wall */
     , (3704894130, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894130,   1, False) /* Stuck */
     , (3704894130,  11, True ) /* IgnoreCollisions */
     , (3704894130,  13, True ) /* Ethereal */
     , (3704894130,  14, True ) /* GravityStatus */
     , (3704894130,  17, True ) /* Inelastic */
     , (3704894130,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894130,  78,       1) /* Friction */
     , (3704894130,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894130,   1, 'Asmolum''s Throwing Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894130,   1,   33554744) /* Setup */
     , (3704894130,   3,  536870932) /* SoundTable */
     , (3704894130,   8,  100668935) /* Icon */
     , (3704894130,  22,  872415275) /* PhysicsEffectTable */
     , (3704894130, 8001,  270627480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3704894130, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704894130, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894130,   1, 3704894126) /* Owner */
     , (3704894130,   2, 3704894126) /* Container */
     , (3704894130, 8000, 3704894130) /* PCAPRecordedObjectIID */;
