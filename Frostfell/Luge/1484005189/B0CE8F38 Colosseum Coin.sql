INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966327096, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966327096,   1,        128) /* ItemType - Misc */
     , (2966327096,   5,          5) /* EncumbranceVal */
     , (2966327096,  11,        100) /* MaxStackSize */
     , (2966327096,  12,          1) /* StackSize */
     , (2966327096,  16,          1) /* ItemUseable - No */
     , (2966327096,  65,        101) /* Placement - Resting */
     , (2966327096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966327096, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966327096,   1, False) /* Stuck */
     , (2966327096,  11, True ) /* IgnoreCollisions */
     , (2966327096,  13, True ) /* Ethereal */
     , (2966327096,  14, True ) /* GravityStatus */
     , (2966327096,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966327096,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966327096,   1,   33554802) /* Setup */
     , (2966327096,   3,  536870932) /* SoundTable */
     , (2966327096,   8,  100689380) /* Icon */
     , (2966327096,  22,  872415275) /* PhysicsEffectTable */
     , (2966327096, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2966327096, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966327096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966327096,   1, 2962439068) /* Owner */
     , (2966327096,   2, 2962439068) /* Container */
     , (2966327096, 8000, 2966327096) /* PCAPRecordedObjectIID */;
