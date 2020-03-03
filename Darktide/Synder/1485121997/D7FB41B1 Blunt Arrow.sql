INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567793, 3599, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567793,   1,        256) /* ItemType - MissileWeapon */
     , (3623567793,   5,       1245) /* EncumbranceVal */
     , (3623567793,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3623567793,  11,       1000) /* MaxStackSize */
     , (3623567793,  12,        249) /* StackSize */
     , (3623567793,  16,          1) /* ItemUseable - No */
     , (3623567793,  19,        498) /* Value */
     , (3623567793,  50,          1) /* AmmoType - Arrow */
     , (3623567793,  51,          3) /* CombatUse - Ammo */
     , (3623567793,  65,        101) /* Placement - Resting */
     , (3623567793,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3623567793, 151,          2) /* HookType - Wall */
     , (3623567793, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567793,   1, False) /* Stuck */
     , (3623567793,  11, True ) /* IgnoreCollisions */
     , (3623567793,  13, True ) /* Ethereal */
     , (3623567793,  14, True ) /* GravityStatus */
     , (3623567793,  17, True ) /* Inelastic */
     , (3623567793,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567793,  78,       1) /* Friction */
     , (3623567793,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567793,   1, 'Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567793,   1,   33554724) /* Setup */
     , (3623567793,   3,  536870932) /* SoundTable */
     , (3623567793,   8,  100670165) /* Icon */
     , (3623567793,  22,  872415275) /* PhysicsEffectTable */
     , (3623567793, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3623567793, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567793, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567793,   1, 3623567863) /* Owner */
     , (3623567793,   2, 3623567863) /* Container */
     , (3623567793, 8000, 3623567793) /* PCAPRecordedObjectIID */;
