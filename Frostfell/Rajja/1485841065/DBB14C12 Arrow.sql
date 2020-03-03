INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829650, 300, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829650,   1,        256) /* ItemType - MissileWeapon */
     , (3685829650,   5,        500) /* EncumbranceVal */
     , (3685829650,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3685829650,  11,       1000) /* MaxStackSize */
     , (3685829650,  12,        100) /* StackSize */
     , (3685829650,  16,          1) /* ItemUseable - No */
     , (3685829650,  19,        100) /* Value */
     , (3685829650,  50,          1) /* AmmoType - Arrow */
     , (3685829650,  51,          3) /* CombatUse - Ammo */
     , (3685829650,  65,        101) /* Placement - Resting */
     , (3685829650,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3685829650, 151,          2) /* HookType - Wall */
     , (3685829650, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829650,   1, False) /* Stuck */
     , (3685829650,  11, True ) /* IgnoreCollisions */
     , (3685829650,  13, True ) /* Ethereal */
     , (3685829650,  14, True ) /* GravityStatus */
     , (3685829650,  17, True ) /* Inelastic */
     , (3685829650,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685829650,  78,       1) /* Friction */
     , (3685829650,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829650,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829650,   1,   33554724) /* Setup */
     , (3685829650,   3,  536870932) /* SoundTable */
     , (3685829650,   8,  100667622) /* Icon */
     , (3685829650,  22,  872415275) /* PhysicsEffectTable */
     , (3685829650, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3685829650, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685829650, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829650,   1, 3685829645) /* Owner */
     , (3685829650,   2, 3685829645) /* Container */
     , (3685829650, 8000, 3685829650) /* PCAPRecordedObjectIID */;
