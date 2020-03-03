INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2371004816, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2371004816,   1,        128) /* ItemType - Misc */
     , (2371004816,   5,         30) /* EncumbranceVal */
     , (2371004816,  11,        100) /* MaxStackSize */
     , (2371004816,  12,          6) /* StackSize */
     , (2371004816,  16,          1) /* ItemUseable - No */
     , (2371004816,  19,          0) /* Value */
     , (2371004816,  33,          1) /* Bonded - Bonded */
     , (2371004816,  65,        101) /* Placement - Resting */
     , (2371004816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2371004816, 114,          1) /* Attuned - Attuned */
     , (2371004816, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2371004816,   1, False) /* Stuck */
     , (2371004816,  11, True ) /* IgnoreCollisions */
     , (2371004816,  13, True ) /* Ethereal */
     , (2371004816,  14, True ) /* GravityStatus */
     , (2371004816,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2371004816,   1, 'Colosseum Coin') /* Name */
     , (2371004816,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2371004816,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2371004816,   1,   33554802) /* Setup */
     , (2371004816,   3,  536870932) /* SoundTable */
     , (2371004816,   8,  100689380) /* Icon */
     , (2371004816,  22,  872415275) /* PhysicsEffectTable */
     , (2371004816, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2371004816, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2371004816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2371004816,   1, 2274286804) /* Owner */
     , (2371004816,   2, 2274286804) /* Container */
     , (2371004816, 8000, 2371004816) /* PCAPRecordedObjectIID */;
