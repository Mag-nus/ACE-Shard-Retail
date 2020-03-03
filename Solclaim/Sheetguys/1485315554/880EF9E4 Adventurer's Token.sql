INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282682852, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282682852,   1,        128) /* ItemType - Misc */
     , (2282682852,   5,          5) /* EncumbranceVal */
     , (2282682852,  11,        100) /* MaxStackSize */
     , (2282682852,  12,          1) /* StackSize */
     , (2282682852,  16,          1) /* ItemUseable - No */
     , (2282682852,  19,        100) /* Value */
     , (2282682852,  65,        101) /* Placement - Resting */
     , (2282682852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282682852, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282682852,   1, False) /* Stuck */
     , (2282682852,  11, True ) /* IgnoreCollisions */
     , (2282682852,  13, True ) /* Ethereal */
     , (2282682852,  14, True ) /* GravityStatus */
     , (2282682852,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282682852,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282682852,   1,   33554802) /* Setup */
     , (2282682852,   3,  536870932) /* SoundTable */
     , (2282682852,   8,  100689744) /* Icon */
     , (2282682852,  22,  872415275) /* PhysicsEffectTable */
     , (2282682852, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2282682852, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282682852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282682852,   1, 2282230848) /* Owner */
     , (2282682852,   2, 2282230848) /* Container */
     , (2282682852, 8000, 2282682852) /* PCAPRecordedObjectIID */;
