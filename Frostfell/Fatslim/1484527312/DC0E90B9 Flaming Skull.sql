INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691942073, 12218, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691942073,   1,        256) /* ItemType - MissileWeapon */
     , (3691942073,   5,        340) /* EncumbranceVal */
     , (3691942073,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3691942073,  11,        100) /* MaxStackSize */
     , (3691942073,  12,         17) /* StackSize */
     , (3691942073,  16,          1) /* ItemUseable - No */
     , (3691942073,  19,         17) /* Value */
     , (3691942073,  51,          2) /* CombatUse - Missle */
     , (3691942073,  65,        101) /* Placement - Resting */
     , (3691942073,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3691942073, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3691942073, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691942073,   1, False) /* Stuck */
     , (3691942073,  11, True ) /* IgnoreCollisions */
     , (3691942073,  13, True ) /* Ethereal */
     , (3691942073,  14, True ) /* GravityStatus */
     , (3691942073,  17, True ) /* Inelastic */
     , (3691942073,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691942073,  78,       1) /* Friction */
     , (3691942073,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691942073,   1, 'Flaming Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691942073,   1,   33557366) /* Setup */
     , (3691942073,   3,  536870932) /* SoundTable */
     , (3691942073,   8,  100672174) /* Icon */
     , (3691942073,  22,  872415275) /* PhysicsEffectTable */
     , (3691942073, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3691942073, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691942073, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691942073,   1, 1343206948) /* Owner */
     , (3691942073,   2, 1343206948) /* Container */
     , (3691942073, 8000, 3691942073) /* PCAPRecordedObjectIID */;
