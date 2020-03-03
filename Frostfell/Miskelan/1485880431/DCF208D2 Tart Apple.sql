INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706849490, 1447, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706849490,   1,         32) /* ItemType - Food */
     , (3706849490,   5,         50) /* EncumbranceVal */
     , (3706849490,  11,        100) /* MaxStackSize */
     , (3706849490,  12,          1) /* StackSize */
     , (3706849490,  16,          8) /* ItemUseable - Contained */
     , (3706849490,  18,         16) /* UiEffects - BoostStamina */
     , (3706849490,  19,         60) /* Value */
     , (3706849490,  65,        101) /* Placement - Resting */
     , (3706849490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706849490, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706849490,   1, False) /* Stuck */
     , (3706849490,  11, True ) /* IgnoreCollisions */
     , (3706849490,  13, True ) /* Ethereal */
     , (3706849490,  14, True ) /* GravityStatus */
     , (3706849490,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706849490,   1, 'Tart Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706849490,   1,   33554667) /* Setup */
     , (3706849490,   8,  100667465) /* Icon */
     , (3706849490,  22,  872415275) /* PhysicsEffectTable */
     , (3706849490, 8001,    2125976) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3706849490, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3706849490, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706849490,   1, 1343484099) /* Owner */
     , (3706849490,   2, 1343484099) /* Container */
     , (3706849490, 8000, 3706849490) /* PCAPRecordedObjectIID */;
