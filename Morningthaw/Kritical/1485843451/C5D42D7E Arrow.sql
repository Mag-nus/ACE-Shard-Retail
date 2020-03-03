INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016830, 300, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016830,   1,        256) /* ItemType - MissileWeapon */
     , (3319016830,   5,        395) /* EncumbranceVal */
     , (3319016830,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3319016830,  11,       1000) /* MaxStackSize */
     , (3319016830,  12,         79) /* StackSize */
     , (3319016830,  16,          1) /* ItemUseable - No */
     , (3319016830,  19,         79) /* Value */
     , (3319016830,  50,          1) /* AmmoType - Arrow */
     , (3319016830,  51,          3) /* CombatUse - Ammo */
     , (3319016830,  65,        101) /* Placement - Resting */
     , (3319016830,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3319016830, 151,          2) /* HookType - Wall */
     , (3319016830, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016830,   1, False) /* Stuck */
     , (3319016830,  11, True ) /* IgnoreCollisions */
     , (3319016830,  13, True ) /* Ethereal */
     , (3319016830,  14, True ) /* GravityStatus */
     , (3319016830,  17, True ) /* Inelastic */
     , (3319016830,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319016830,  78,       1) /* Friction */
     , (3319016830,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016830,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016830,   1,   33554724) /* Setup */
     , (3319016830,   3,  536870932) /* SoundTable */
     , (3319016830,   8,  100667622) /* Icon */
     , (3319016830,  22,  872415275) /* PhysicsEffectTable */
     , (3319016830, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3319016830, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319016830, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016830,   1, 3319016826) /* Owner */
     , (3319016830,   2, 3319016826) /* Container */
     , (3319016830, 8000, 3319016830) /* PCAPRecordedObjectIID */;
