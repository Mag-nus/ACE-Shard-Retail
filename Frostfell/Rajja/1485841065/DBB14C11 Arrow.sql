INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829649, 300, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829649,   1,        256) /* ItemType - MissileWeapon */
     , (3685829649,   5,         70) /* EncumbranceVal */
     , (3685829649,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3685829649,  11,       1000) /* MaxStackSize */
     , (3685829649,  12,         14) /* StackSize */
     , (3685829649,  16,          1) /* ItemUseable - No */
     , (3685829649,  19,         14) /* Value */
     , (3685829649,  50,          1) /* AmmoType - Arrow */
     , (3685829649,  51,          3) /* CombatUse - Ammo */
     , (3685829649,  65,        101) /* Placement - Resting */
     , (3685829649,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3685829649, 151,          2) /* HookType - Wall */
     , (3685829649, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829649,   1, False) /* Stuck */
     , (3685829649,  11, True ) /* IgnoreCollisions */
     , (3685829649,  13, True ) /* Ethereal */
     , (3685829649,  14, True ) /* GravityStatus */
     , (3685829649,  17, True ) /* Inelastic */
     , (3685829649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685829649,  78,       1) /* Friction */
     , (3685829649,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829649,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829649,   1,   33554724) /* Setup */
     , (3685829649,   3,  536870932) /* SoundTable */
     , (3685829649,   8,  100667622) /* Icon */
     , (3685829649,  22,  872415275) /* PhysicsEffectTable */
     , (3685829649, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3685829649, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685829649, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829649,   1, 3685829645) /* Owner */
     , (3685829649,   2, 3685829645) /* Container */
     , (3685829649, 8000, 3685829649) /* PCAPRecordedObjectIID */;
