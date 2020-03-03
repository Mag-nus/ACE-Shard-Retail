INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104047, 37290, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104047,   1,        128) /* ItemType - Misc */
     , (2620104047,   5,          5) /* EncumbranceVal */
     , (2620104047,  11,        100) /* MaxStackSize */
     , (2620104047,  12,          1) /* StackSize */
     , (2620104047,  16,          1) /* ItemUseable - No */
     , (2620104047,  65,        101) /* Placement - Resting */
     , (2620104047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104047, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104047,   1, False) /* Stuck */
     , (2620104047,  11, True ) /* IgnoreCollisions */
     , (2620104047,  13, True ) /* Ethereal */
     , (2620104047,  14, True ) /* GravityStatus */
     , (2620104047,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104047,   1, 'Jester''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104047,   1,   33554802) /* Setup */
     , (2620104047,   3,  536870932) /* SoundTable */
     , (2620104047,   8,  100689853) /* Icon */
     , (2620104047,  22,  872415275) /* PhysicsEffectTable */
     , (2620104047, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620104047, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620104047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104047,   1, 2620104054) /* Owner */
     , (2620104047,   2, 2620104054) /* Container */
     , (2620104047, 8000, 2620104047) /* PCAPRecordedObjectIID */;
