INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621392352, 300, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621392352,   1,        256) /* ItemType - MissileWeapon */
     , (2621392352,   5,        150) /* EncumbranceVal */
     , (2621392352,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2621392352,  11,       1000) /* MaxStackSize */
     , (2621392352,  12,         30) /* StackSize */
     , (2621392352,  16,          1) /* ItemUseable - No */
     , (2621392352,  19,         30) /* Value */
     , (2621392352,  50,          1) /* AmmoType - Arrow */
     , (2621392352,  51,          3) /* CombatUse - Ammo */
     , (2621392352,  65,        101) /* Placement - Resting */
     , (2621392352,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2621392352, 151,          2) /* HookType - Wall */
     , (2621392352, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621392352,   1, False) /* Stuck */
     , (2621392352,  11, True ) /* IgnoreCollisions */
     , (2621392352,  13, True ) /* Ethereal */
     , (2621392352,  14, True ) /* GravityStatus */
     , (2621392352,  17, True ) /* Inelastic */
     , (2621392352,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621392352,  78,       1) /* Friction */
     , (2621392352,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621392352,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621392352,   1,   33554724) /* Setup */
     , (2621392352,   3,  536870932) /* SoundTable */
     , (2621392352,   8,  100667622) /* Icon */
     , (2621392352,  22,  872415275) /* PhysicsEffectTable */
     , (2621392352, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2621392352, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621392352, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621392352,   1, 1342531669) /* Owner */
     , (2621392352,   2, 1342531669) /* Container */
     , (2621392352, 8000, 2621392352) /* PCAPRecordedObjectIID */;
