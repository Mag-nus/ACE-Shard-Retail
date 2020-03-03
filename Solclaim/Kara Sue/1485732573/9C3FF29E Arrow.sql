INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621436574, 300, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621436574,   1,        256) /* ItemType - MissileWeapon */
     , (2621436574,   5,        150) /* EncumbranceVal */
     , (2621436574,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2621436574,  11,       1000) /* MaxStackSize */
     , (2621436574,  12,         30) /* StackSize */
     , (2621436574,  16,          1) /* ItemUseable - No */
     , (2621436574,  19,         30) /* Value */
     , (2621436574,  50,          1) /* AmmoType - Arrow */
     , (2621436574,  51,          3) /* CombatUse - Ammo */
     , (2621436574,  65,        101) /* Placement - Resting */
     , (2621436574,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2621436574, 151,          2) /* HookType - Wall */
     , (2621436574, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621436574,   1, False) /* Stuck */
     , (2621436574,  11, True ) /* IgnoreCollisions */
     , (2621436574,  13, True ) /* Ethereal */
     , (2621436574,  14, True ) /* GravityStatus */
     , (2621436574,  17, True ) /* Inelastic */
     , (2621436574,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621436574,  78,       1) /* Friction */
     , (2621436574,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621436574,   1, 'Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621436574,   1,   33554724) /* Setup */
     , (2621436574,   3,  536870932) /* SoundTable */
     , (2621436574,   8,  100667622) /* Icon */
     , (2621436574,  22,  872415275) /* PhysicsEffectTable */
     , (2621436574, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2621436574, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621436574, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621436574,   1, 1342557104) /* Owner */
     , (2621436574,   2, 1342557104) /* Container */
     , (2621436574, 8000, 2621436574) /* PCAPRecordedObjectIID */;
