INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3648153578, 9232, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3648153578,   1,        256) /* ItemType - MissileWeapon */
     , (3648153578,   5,       1000) /* EncumbranceVal */
     , (3648153578,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3648153578,  11,       1000) /* MaxStackSize */
     , (3648153578,  12,        100) /* StackSize */
     , (3648153578,  16,          1) /* ItemUseable - No */
     , (3648153578,  19,       1000) /* Value */
     , (3648153578,  50,          8) /* AmmoType - ArrowCrystal */
     , (3648153578,  51,          3) /* CombatUse - Ammo */
     , (3648153578,  65,        101) /* Placement - Resting */
     , (3648153578,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3648153578, 151,          2) /* HookType - Wall */
     , (3648153578, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3648153578,   1, False) /* Stuck */
     , (3648153578,  11, True ) /* IgnoreCollisions */
     , (3648153578,  13, True ) /* Ethereal */
     , (3648153578,  14, True ) /* GravityStatus */
     , (3648153578,  17, True ) /* Inelastic */
     , (3648153578,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3648153578,  78,       1) /* Friction */
     , (3648153578,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3648153578,   1, 'Soulrender Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3648153578,   1,   33556987) /* Setup */
     , (3648153578,   3,  536870932) /* SoundTable */
     , (3648153578,   8,  100671398) /* Icon */
     , (3648153578,  22,  872415275) /* PhysicsEffectTable */
     , (3648153578, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3648153578, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3648153578, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3648153578,   1, 1343492795) /* Owner */
     , (3648153578,   2, 1343492795) /* Container */
     , (3648153578, 8000, 3648153578) /* PCAPRecordedObjectIID */;
