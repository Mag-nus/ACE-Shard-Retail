INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855305, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855305,   1,        128) /* ItemType - Misc */
     , (2369855305,   5,        177) /* EncumbranceVal */
     , (2369855305,  11,       1000) /* MaxStackSize */
     , (2369855305,  12,        177) /* StackSize */
     , (2369855305,  16,          1) /* ItemUseable - No */
     , (2369855305,  19,        177) /* Value */
     , (2369855305,  65,        101) /* Placement - Resting */
     , (2369855305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855305, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855305,   1, False) /* Stuck */
     , (2369855305,  11, True ) /* IgnoreCollisions */
     , (2369855305,  13, True ) /* Ethereal */
     , (2369855305,  14, True ) /* GravityStatus */
     , (2369855305,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855305,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855305,   1,   33554659) /* Setup */
     , (2369855305,   3,  536870932) /* SoundTable */
     , (2369855305,   8,  100691812) /* Icon */
     , (2369855305,  22,  872415275) /* PhysicsEffectTable */
     , (2369855305, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369855305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369855305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855305,   1, 2369855304) /* Owner */
     , (2369855305,   2, 2369855304) /* Container */
     , (2369855305, 8000, 2369855305) /* PCAPRecordedObjectIID */;
