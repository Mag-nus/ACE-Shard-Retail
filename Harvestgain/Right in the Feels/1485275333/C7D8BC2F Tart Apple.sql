INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352869935, 1447, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352869935,   1,         32) /* ItemType - Food */
     , (3352869935,   5,         50) /* EncumbranceVal */
     , (3352869935,  11,        100) /* MaxStackSize */
     , (3352869935,  12,          1) /* StackSize */
     , (3352869935,  16,          8) /* ItemUseable - Contained */
     , (3352869935,  18,         16) /* UiEffects - BoostStamina */
     , (3352869935,  19,         60) /* Value */
     , (3352869935,  65,        101) /* Placement - Resting */
     , (3352869935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352869935, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352869935,   1, False) /* Stuck */
     , (3352869935,  11, True ) /* IgnoreCollisions */
     , (3352869935,  13, True ) /* Ethereal */
     , (3352869935,  14, True ) /* GravityStatus */
     , (3352869935,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352869935,   1, 'Tart Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352869935,   1,   33554667) /* Setup */
     , (3352869935,   8,  100667465) /* Icon */
     , (3352869935,  22,  872415275) /* PhysicsEffectTable */
     , (3352869935, 8001,    2125976) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3352869935, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3352869935, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352869935,   1, 1343357402) /* Owner */
     , (3352869935,   2, 1343357402) /* Container */
     , (3352869935, 8000, 3352869935) /* PCAPRecordedObjectIID */;
