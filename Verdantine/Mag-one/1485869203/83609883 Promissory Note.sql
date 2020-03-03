INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145795, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145795,   1,        128) /* ItemType - Misc */
     , (2204145795,   5,        487) /* EncumbranceVal */
     , (2204145795,  11,       1000) /* MaxStackSize */
     , (2204145795,  12,        487) /* StackSize */
     , (2204145795,  16,          1) /* ItemUseable - No */
     , (2204145795,  19,        487) /* Value */
     , (2204145795,  65,        101) /* Placement - Resting */
     , (2204145795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145795, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145795,   1, False) /* Stuck */
     , (2204145795,  11, True ) /* IgnoreCollisions */
     , (2204145795,  13, True ) /* Ethereal */
     , (2204145795,  14, True ) /* GravityStatus */
     , (2204145795,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145795,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145795,   1,   33554659) /* Setup */
     , (2204145795,   3,  536870932) /* SoundTable */
     , (2204145795,   8,  100691812) /* Icon */
     , (2204145795,  22,  872415275) /* PhysicsEffectTable */
     , (2204145795, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2204145795, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2204145795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145795,   1, 2204145789) /* Owner */
     , (2204145795,   2, 2204145789) /* Container */
     , (2204145795, 8000, 2204145795) /* PCAPRecordedObjectIID */;
