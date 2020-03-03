INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204257, 305, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204257,   1,        256) /* ItemType - MissileWeapon */
     , (2615204257,   5,        360) /* EncumbranceVal */
     , (2615204257,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2615204257,  11,       1000) /* MaxStackSize */
     , (2615204257,  12,         72) /* StackSize */
     , (2615204257,  16,          1) /* ItemUseable - No */
     , (2615204257,  19,         72) /* Value */
     , (2615204257,  50,          2) /* AmmoType - Bolt */
     , (2615204257,  51,          3) /* CombatUse - Ammo */
     , (2615204257,  65,        101) /* Placement - Resting */
     , (2615204257,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2615204257, 151,          2) /* HookType - Wall */
     , (2615204257, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204257,   1, False) /* Stuck */
     , (2615204257,  11, True ) /* IgnoreCollisions */
     , (2615204257,  13, True ) /* Ethereal */
     , (2615204257,  14, True ) /* GravityStatus */
     , (2615204257,  17, True ) /* Inelastic */
     , (2615204257,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615204257,  78,       1) /* Friction */
     , (2615204257,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204257,   1, 'Quarrel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204257,   1,   33554730) /* Setup */
     , (2615204257,   3,  536870932) /* SoundTable */
     , (2615204257,   8,  100667584) /* Icon */
     , (2615204257,  22,  872415275) /* PhysicsEffectTable */
     , (2615204257, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2615204257, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615204257, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204257,   1, 1342300036) /* Owner */
     , (2615204257,   2, 1342300036) /* Container */
     , (2615204257, 8000, 2615204257) /* PCAPRecordedObjectIID */;
