INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2595985370, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2595985370,   1,        128) /* ItemType - Misc */
     , (2595985370,   5,        500) /* EncumbranceVal */
     , (2595985370,  11,        100) /* MaxStackSize */
     , (2595985370,  12,        100) /* StackSize */
     , (2595985370,  16,          1) /* ItemUseable - No */
     , (2595985370,  19,          0) /* Value */
     , (2595985370,  33,          1) /* Bonded - Bonded */
     , (2595985370,  65,        101) /* Placement - Resting */
     , (2595985370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2595985370, 114,          1) /* Attuned - Attuned */
     , (2595985370, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2595985370,   1, False) /* Stuck */
     , (2595985370,  11, True ) /* IgnoreCollisions */
     , (2595985370,  13, True ) /* Ethereal */
     , (2595985370,  14, True ) /* GravityStatus */
     , (2595985370,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2595985370,   1, 'Colosseum Coin') /* Name */
     , (2595985370,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2595985370,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2595985370,   1,   33554802) /* Setup */
     , (2595985370,   3,  536870932) /* SoundTable */
     , (2595985370,   8,  100689380) /* Icon */
     , (2595985370,  22,  872415275) /* PhysicsEffectTable */
     , (2595985370, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2595985370, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2595985370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2595985370,   1, 2516022804) /* Owner */
     , (2595985370,   2, 2516022804) /* Container */
     , (2595985370, 8000, 2595985370) /* PCAPRecordedObjectIID */;
