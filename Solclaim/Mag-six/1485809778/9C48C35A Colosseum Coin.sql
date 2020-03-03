INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014298, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014298,   1,        128) /* ItemType - Misc */
     , (2622014298,   5,        135) /* EncumbranceVal */
     , (2622014298,  11,        100) /* MaxStackSize */
     , (2622014298,  12,         27) /* StackSize */
     , (2622014298,  16,          1) /* ItemUseable - No */
     , (2622014298,  65,        101) /* Placement - Resting */
     , (2622014298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622014298, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014298,   1, False) /* Stuck */
     , (2622014298,  11, True ) /* IgnoreCollisions */
     , (2622014298,  13, True ) /* Ethereal */
     , (2622014298,  14, True ) /* GravityStatus */
     , (2622014298,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014298,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014298,   1,   33554802) /* Setup */
     , (2622014298,   3,  536870932) /* SoundTable */
     , (2622014298,   8,  100689380) /* Icon */
     , (2622014298,  22,  872415275) /* PhysicsEffectTable */
     , (2622014298, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2622014298, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622014298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014298,   1, 2621983548) /* Owner */
     , (2622014298,   2, 2621983548) /* Container */
     , (2622014298, 8000, 2622014298) /* PCAPRecordedObjectIID */;
