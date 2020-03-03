INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2511347417, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2511347417,   1,        128) /* ItemType - Misc */
     , (2511347417,   5,        185) /* EncumbranceVal */
     , (2511347417,  11,        100) /* MaxStackSize */
     , (2511347417,  12,         37) /* StackSize */
     , (2511347417,  16,          1) /* ItemUseable - No */
     , (2511347417,  19,          0) /* Value */
     , (2511347417,  33,          1) /* Bonded - Bonded */
     , (2511347417,  65,        101) /* Placement - Resting */
     , (2511347417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2511347417, 114,          1) /* Attuned - Attuned */
     , (2511347417, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2511347417,   1, False) /* Stuck */
     , (2511347417,  11, True ) /* IgnoreCollisions */
     , (2511347417,  13, True ) /* Ethereal */
     , (2511347417,  14, True ) /* GravityStatus */
     , (2511347417,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2511347417,   1, 'Colosseum Coin') /* Name */
     , (2511347417,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2511347417,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2511347417,   1,   33554802) /* Setup */
     , (2511347417,   3,  536870932) /* SoundTable */
     , (2511347417,   8,  100689380) /* Icon */
     , (2511347417,  22,  872415275) /* PhysicsEffectTable */
     , (2511347417, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2511347417, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2511347417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2511347417,   1, 1342589188) /* Owner */
     , (2511347417,   2, 1342589188) /* Container */
     , (2511347417, 8000, 2511347417) /* PCAPRecordedObjectIID */;
