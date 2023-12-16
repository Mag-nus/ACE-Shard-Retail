INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563351, 12218, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563351,   1,        256) /* ItemType - MissileWeapon */
     , (2861563351,   5,         20) /* EncumbranceVal */
     , (2861563351,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2861563351,  11,        100) /* MaxStackSize */
     , (2861563351,  12,          1) /* StackSize */
     , (2861563351,  16,          1) /* ItemUseable - No */
     , (2861563351,  19,          1) /* Value */
     , (2861563351,  51,          2) /* CombatUse - Missile */
     , (2861563351,  65,        101) /* Placement - Resting */
     , (2861563351,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2861563351, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2861563351, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563351,   1, False) /* Stuck */
     , (2861563351,  11, True ) /* IgnoreCollisions */
     , (2861563351,  13, True ) /* Ethereal */
     , (2861563351,  14, True ) /* GravityStatus */
     , (2861563351,  17, True ) /* Inelastic */
     , (2861563351,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563351,  78,       1) /* Friction */
     , (2861563351,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563351,   1, 'Flaming Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563351,   1,   33557366) /* Setup */
     , (2861563351,   3,  536870932) /* SoundTable */
     , (2861563351,   8,  100672174) /* Icon */
     , (2861563351,  22,  872415275) /* PhysicsEffectTable */
     , (2861563351, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2861563351, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861563351, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563351,   1, 1342783025) /* Owner */
     , (2861563351,   2, 1342783025) /* Container */
     , (2861563351, 8000, 2861563351) /* PCAPRecordedObjectIID */;
