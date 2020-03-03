INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563516, 300, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563516,   1,        256) /* ItemType - MissileWeapon */
     , (2861563516,   5,        360) /* EncumbranceVal */
     , (2861563516,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2861563516,  11,       1000) /* MaxStackSize */
     , (2861563516,  12,         72) /* StackSize */
     , (2861563516,  16,          1) /* ItemUseable - No */
     , (2861563516,  19,         72) /* Value */
     , (2861563516,  50,          1) /* AmmoType - Arrow */
     , (2861563516,  51,          3) /* CombatUse - Ammo */
     , (2861563516,  65,        101) /* Placement - Resting */
     , (2861563516,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2861563516, 151,          2) /* HookType - Wall */
     , (2861563516, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563516,   1, False) /* Stuck */
     , (2861563516,  11, True ) /* IgnoreCollisions */
     , (2861563516,  13, True ) /* Ethereal */
     , (2861563516,  14, True ) /* GravityStatus */
     , (2861563516,  17, True ) /* Inelastic */
     , (2861563516,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563516,  78,       1) /* Friction */
     , (2861563516,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563516,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563516,   1,   33554724) /* Setup */
     , (2861563516,   3,  536870932) /* SoundTable */
     , (2861563516,   8,  100667622) /* Icon */
     , (2861563516,  22,  872415275) /* PhysicsEffectTable */
     , (2861563516, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2861563516, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861563516, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563516,   1, 2861563531) /* Owner */
     , (2861563516,   2, 2861563531) /* Container */
     , (2861563516, 8000, 2861563516) /* PCAPRecordedObjectIID */;
