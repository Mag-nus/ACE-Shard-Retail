INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320659166, 9510, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320659166,   1,        256) /* ItemType - MissileWeapon */
     , (3320659166,   5,        250) /* EncumbranceVal */
     , (3320659166,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3320659166,  11,         50) /* MaxStackSize */
     , (3320659166,  12,          1) /* StackSize */
     , (3320659166,  16,          1) /* ItemUseable - No */
     , (3320659166,  19,         40) /* Value */
     , (3320659166,  51,          2) /* CombatUse - Missle */
     , (3320659166,  65,        101) /* Placement - Resting */
     , (3320659166,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3320659166, 151,          9) /* HookType - Floor, Yard */
     , (3320659166, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320659166,   1, False) /* Stuck */
     , (3320659166,  11, True ) /* IgnoreCollisions */
     , (3320659166,  13, True ) /* Ethereal */
     , (3320659166,  14, True ) /* GravityStatus */
     , (3320659166,  17, True ) /* Inelastic */
     , (3320659166,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320659166,  78,       1) /* Friction */
     , (3320659166,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320659166,   1, 'Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320659166,   1,   33555863) /* Setup */
     , (3320659166,   3,  536871003) /* SoundTable */
     , (3320659166,   8,  100667500) /* Icon */
     , (3320659166,  22,  872415275) /* PhysicsEffectTable */
     , (3320659166, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3320659166, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3320659166, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320659166,   1, 1342727958) /* Owner */
     , (3320659166,   2, 1342727958) /* Container */
     , (3320659166, 8000, 3320659166) /* PCAPRecordedObjectIID */;
