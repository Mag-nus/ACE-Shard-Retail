INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907826, 300, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907826,   1,        256) /* ItemType - MissileWeapon */
     , (3334907826,   5,        500) /* EncumbranceVal */
     , (3334907826,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3334907826,  11,       1000) /* MaxStackSize */
     , (3334907826,  12,        100) /* StackSize */
     , (3334907826,  16,          1) /* ItemUseable - No */
     , (3334907826,  19,        100) /* Value */
     , (3334907826,  50,          1) /* AmmoType - Arrow */
     , (3334907826,  51,          3) /* CombatUse - Ammo */
     , (3334907826,  65,        101) /* Placement - Resting */
     , (3334907826,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3334907826, 151,          2) /* HookType - Wall */
     , (3334907826, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907826,   1, False) /* Stuck */
     , (3334907826,  11, True ) /* IgnoreCollisions */
     , (3334907826,  13, True ) /* Ethereal */
     , (3334907826,  14, True ) /* GravityStatus */
     , (3334907826,  17, True ) /* Inelastic */
     , (3334907826,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334907826,  78,       1) /* Friction */
     , (3334907826,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907826,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907826,   1,   33554724) /* Setup */
     , (3334907826,   3,  536870932) /* SoundTable */
     , (3334907826,   8,  100667622) /* Icon */
     , (3334907826,  22,  872415275) /* PhysicsEffectTable */
     , (3334907826, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3334907826, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334907826, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907826,   1, 3334907823) /* Owner */
     , (3334907826,   2, 3334907823) /* Container */
     , (3334907826, 8000, 3334907826) /* PCAPRecordedObjectIID */;
