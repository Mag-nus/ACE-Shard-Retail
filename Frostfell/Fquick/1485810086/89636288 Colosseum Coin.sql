INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304991880, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304991880,   1,        128) /* ItemType - Misc */
     , (2304991880,   5,         85) /* EncumbranceVal */
     , (2304991880,  11,        100) /* MaxStackSize */
     , (2304991880,  12,         17) /* StackSize */
     , (2304991880,  16,          1) /* ItemUseable - No */
     , (2304991880,  65,        101) /* Placement - Resting */
     , (2304991880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304991880, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304991880,   1, False) /* Stuck */
     , (2304991880,  11, True ) /* IgnoreCollisions */
     , (2304991880,  13, True ) /* Ethereal */
     , (2304991880,  14, True ) /* GravityStatus */
     , (2304991880,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304991880,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304991880,   1,   33554802) /* Setup */
     , (2304991880,   3,  536870932) /* SoundTable */
     , (2304991880,   8,  100689380) /* Icon */
     , (2304991880,  22,  872415275) /* PhysicsEffectTable */
     , (2304991880, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2304991880, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2304991880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304991880,   1, 2305461903) /* Owner */
     , (2304991880,   2, 2305461903) /* Container */
     , (2304991880, 8000, 2304991880) /* PCAPRecordedObjectIID */;
