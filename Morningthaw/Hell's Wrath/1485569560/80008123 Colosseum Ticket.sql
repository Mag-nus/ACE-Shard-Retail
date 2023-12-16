INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516707, 34449, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516707,   1,        128) /* ItemType - Misc */
     , (2147516707,   5,        220) /* EncumbranceVal */
     , (2147516707,  11,        100) /* MaxStackSize */
     , (2147516707,  12,         44) /* StackSize */
     , (2147516707,  16,          1) /* ItemUseable - No */
     , (2147516707,  19,        264) /* Value */
     , (2147516707,  65,        101) /* Placement - Resting */
     , (2147516707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516707, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516707,   1, False) /* Stuck */
     , (2147516707,  11, True ) /* IgnoreCollisions */
     , (2147516707,  13, True ) /* Ethereal */
     , (2147516707,  14, True ) /* GravityStatus */
     , (2147516707,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516707,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516707,   1, 'Colosseum Ticket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516707,   1,   33554773) /* Setup */
     , (2147516707,   3,  536870932) /* SoundTable */
     , (2147516707,   8,  100689371) /* Icon */
     , (2147516707,  22,  872415275) /* PhysicsEffectTable */
     , (2147516707, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147516707, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147516707, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516707,   1, 2147516699) /* Owner */
     , (2147516707,   2, 2147516699) /* Container */
     , (2147516707, 8000, 2147516707) /* PCAPRecordedObjectIID */;
