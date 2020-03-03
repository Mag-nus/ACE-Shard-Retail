INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730420, 12218, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730420,   1,        256) /* ItemType - MissileWeapon */
     , (2779730420,   5,         20) /* EncumbranceVal */
     , (2779730420,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2779730420,  11,        100) /* MaxStackSize */
     , (2779730420,  12,          1) /* StackSize */
     , (2779730420,  16,          1) /* ItemUseable - No */
     , (2779730420,  19,          1) /* Value */
     , (2779730420,  51,          2) /* CombatUse - Missle */
     , (2779730420,  65,        101) /* Placement - Resting */
     , (2779730420,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2779730420, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2779730420, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730420,   1, False) /* Stuck */
     , (2779730420,  11, True ) /* IgnoreCollisions */
     , (2779730420,  13, True ) /* Ethereal */
     , (2779730420,  14, True ) /* GravityStatus */
     , (2779730420,  17, True ) /* Inelastic */
     , (2779730420,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730420,  78,       1) /* Friction */
     , (2779730420,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730420,   1, 'Flaming Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730420,   1,   33557366) /* Setup */
     , (2779730420,   3,  536870932) /* SoundTable */
     , (2779730420,   8,  100672174) /* Icon */
     , (2779730420,  22,  872415275) /* PhysicsEffectTable */
     , (2779730420, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2779730420, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779730420, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730420,   1, 1342380067) /* Owner */
     , (2779730420,   2, 1342380067) /* Container */
     , (2779730420, 8000, 2779730420) /* PCAPRecordedObjectIID */;
