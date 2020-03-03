INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210103957, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210103957,   1,        128) /* ItemType - Misc */
     , (2210103957,   5,         10) /* EncumbranceVal */
     , (2210103957,  11,        100) /* MaxStackSize */
     , (2210103957,  12,          2) /* StackSize */
     , (2210103957,  16,          1) /* ItemUseable - No */
     , (2210103957,  65,        101) /* Placement - Resting */
     , (2210103957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210103957, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210103957,   1, False) /* Stuck */
     , (2210103957,  11, True ) /* IgnoreCollisions */
     , (2210103957,  13, True ) /* Ethereal */
     , (2210103957,  14, True ) /* GravityStatus */
     , (2210103957,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210103957,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210103957,   1,   33554802) /* Setup */
     , (2210103957,   3,  536870932) /* SoundTable */
     , (2210103957,   8,  100689380) /* Icon */
     , (2210103957,  22,  872415275) /* PhysicsEffectTable */
     , (2210103957, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210103957, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210103957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210103957,   1, 2209704719) /* Owner */
     , (2210103957,   2, 2209704719) /* Container */
     , (2210103957, 8000, 2210103957) /* PCAPRecordedObjectIID */;
