INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334906278, 300, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334906278,   1,        256) /* ItemType - MissileWeapon */
     , (3334906278,   5,        355) /* EncumbranceVal */
     , (3334906278,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3334906278,  11,       1000) /* MaxStackSize */
     , (3334906278,  12,         71) /* StackSize */
     , (3334906278,  16,          1) /* ItemUseable - No */
     , (3334906278,  19,         71) /* Value */
     , (3334906278,  50,          1) /* AmmoType - Arrow */
     , (3334906278,  51,          3) /* CombatUse - Ammo */
     , (3334906278,  65,        101) /* Placement - Resting */
     , (3334906278,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3334906278, 151,          2) /* HookType - Wall */
     , (3334906278, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334906278,   1, False) /* Stuck */
     , (3334906278,  11, True ) /* IgnoreCollisions */
     , (3334906278,  13, True ) /* Ethereal */
     , (3334906278,  14, True ) /* GravityStatus */
     , (3334906278,  17, True ) /* Inelastic */
     , (3334906278,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334906278,  78,       1) /* Friction */
     , (3334906278,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334906278,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906278,   1,   33554724) /* Setup */
     , (3334906278,   3,  536870932) /* SoundTable */
     , (3334906278,   8,  100667622) /* Icon */
     , (3334906278,  22,  872415275) /* PhysicsEffectTable */
     , (3334906278, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3334906278, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334906278, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906278,   1, 1342595263) /* Owner */
     , (3334906278,   2, 1342595263) /* Container */
     , (3334906278, 8000, 3334906278) /* PCAPRecordedObjectIID */;
