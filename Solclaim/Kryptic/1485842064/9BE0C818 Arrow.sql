INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199768, 300, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199768,   1,        256) /* ItemType - MissileWeapon */
     , (2615199768,   5,        410) /* EncumbranceVal */
     , (2615199768,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2615199768,  11,       1000) /* MaxStackSize */
     , (2615199768,  12,         82) /* StackSize */
     , (2615199768,  16,          1) /* ItemUseable - No */
     , (2615199768,  19,         82) /* Value */
     , (2615199768,  50,          1) /* AmmoType - Arrow */
     , (2615199768,  51,          3) /* CombatUse - Ammo */
     , (2615199768,  65,        101) /* Placement - Resting */
     , (2615199768,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2615199768, 151,          2) /* HookType - Wall */
     , (2615199768, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199768,   1, False) /* Stuck */
     , (2615199768,  11, True ) /* IgnoreCollisions */
     , (2615199768,  13, True ) /* Ethereal */
     , (2615199768,  14, True ) /* GravityStatus */
     , (2615199768,  17, True ) /* Inelastic */
     , (2615199768,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615199768,  78,       1) /* Friction */
     , (2615199768,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199768,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199768,   1,   33554724) /* Setup */
     , (2615199768,   3,  536870932) /* SoundTable */
     , (2615199768,   8,  100667622) /* Icon */
     , (2615199768,  22,  872415275) /* PhysicsEffectTable */
     , (2615199768, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2615199768, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615199768, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199768,   1, 2615199749) /* Owner */
     , (2615199768,   2, 2615199749) /* Container */
     , (2615199768, 8000, 2615199768) /* PCAPRecordedObjectIID */;
