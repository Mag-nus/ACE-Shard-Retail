INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301510, 300, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301510,   1,        256) /* ItemType - MissileWeapon */
     , (2615301510,   5,        370) /* EncumbranceVal */
     , (2615301510,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2615301510,  11,       1000) /* MaxStackSize */
     , (2615301510,  12,         74) /* StackSize */
     , (2615301510,  16,          1) /* ItemUseable - No */
     , (2615301510,  19,         74) /* Value */
     , (2615301510,  50,          1) /* AmmoType - Arrow */
     , (2615301510,  51,          3) /* CombatUse - Ammo */
     , (2615301510,  65,        101) /* Placement - Resting */
     , (2615301510,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2615301510, 151,          2) /* HookType - Wall */
     , (2615301510, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301510,   1, False) /* Stuck */
     , (2615301510,  11, True ) /* IgnoreCollisions */
     , (2615301510,  13, True ) /* Ethereal */
     , (2615301510,  14, True ) /* GravityStatus */
     , (2615301510,  17, True ) /* Inelastic */
     , (2615301510,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615301510,  78,       1) /* Friction */
     , (2615301510,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301510,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301510,   1,   33554724) /* Setup */
     , (2615301510,   3,  536870932) /* SoundTable */
     , (2615301510,   8,  100667622) /* Icon */
     , (2615301510,  22,  872415275) /* PhysicsEffectTable */
     , (2615301510, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2615301510, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615301510, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301510,   1, 2615301509) /* Owner */
     , (2615301510,   2, 2615301509) /* Container */
     , (2615301510, 8000, 2615301510) /* PCAPRecordedObjectIID */;
