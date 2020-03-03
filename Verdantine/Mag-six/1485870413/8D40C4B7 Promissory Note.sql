INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369832119, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369832119,   1,        128) /* ItemType - Misc */
     , (2369832119,   5,        752) /* EncumbranceVal */
     , (2369832119,  11,       1000) /* MaxStackSize */
     , (2369832119,  12,        752) /* StackSize */
     , (2369832119,  16,          1) /* ItemUseable - No */
     , (2369832119,  19,        752) /* Value */
     , (2369832119,  65,        101) /* Placement - Resting */
     , (2369832119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369832119, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369832119,   1, False) /* Stuck */
     , (2369832119,  11, True ) /* IgnoreCollisions */
     , (2369832119,  13, True ) /* Ethereal */
     , (2369832119,  14, True ) /* GravityStatus */
     , (2369832119,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369832119,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369832119,   1,   33554659) /* Setup */
     , (2369832119,   3,  536870932) /* SoundTable */
     , (2369832119,   8,  100691812) /* Icon */
     , (2369832119,  22,  872415275) /* PhysicsEffectTable */
     , (2369832119, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369832119, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369832119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369832119,   1, 2369831995) /* Owner */
     , (2369832119,   2, 2369831995) /* Container */
     , (2369832119, 8000, 2369832119) /* PCAPRecordedObjectIID */;
