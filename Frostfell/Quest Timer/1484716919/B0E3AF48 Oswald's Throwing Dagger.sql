INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711560, 6887, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711560,   1,        256) /* ItemType - MissileWeapon */
     , (2967711560,   5,        114) /* EncumbranceVal */
     , (2967711560,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2967711560,  11,        100) /* MaxStackSize */
     , (2967711560,  12,         19) /* StackSize */
     , (2967711560,  16,          1) /* ItemUseable - No */
     , (2967711560,  18,         64) /* UiEffects - Lightning */
     , (2967711560,  19,        380) /* Value */
     , (2967711560,  51,          2) /* CombatUse - Missile */
     , (2967711560,  65,        101) /* Placement - Resting */
     , (2967711560,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2967711560, 151,          2) /* HookType - Wall */
     , (2967711560, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711560,   1, False) /* Stuck */
     , (2967711560,  11, True ) /* IgnoreCollisions */
     , (2967711560,  13, True ) /* Ethereal */
     , (2967711560,  14, True ) /* GravityStatus */
     , (2967711560,  17, True ) /* Inelastic */
     , (2967711560,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711560,  78,       1) /* Friction */
     , (2967711560,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711560,   1, 'Oswald''s Throwing Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711560,   1,   33555697) /* Setup */
     , (2967711560,   3,  536870932) /* SoundTable */
     , (2967711560,   8,  100667590) /* Icon */
     , (2967711560,  22,  872415275) /* PhysicsEffectTable */
     , (2967711560, 8001,  270627480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2967711560, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967711560, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711560,   1, 2967711551) /* Owner */
     , (2967711560,   2, 2967711551) /* Container */
     , (2967711560, 8000, 2967711560) /* PCAPRecordedObjectIID */;
