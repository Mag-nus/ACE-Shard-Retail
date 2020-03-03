INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382187, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382187,   1,        128) /* ItemType - Misc */
     , (2151382187,   5,         65) /* EncumbranceVal */
     , (2151382187,  11,        100) /* MaxStackSize */
     , (2151382187,  12,         13) /* StackSize */
     , (2151382187,  16,          1) /* ItemUseable - No */
     , (2151382187,  19,          0) /* Value */
     , (2151382187,  33,          1) /* Bonded - Bonded */
     , (2151382187,  65,        101) /* Placement - Resting */
     , (2151382187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382187, 114,          1) /* Attuned - Attuned */
     , (2151382187, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382187,   1, False) /* Stuck */
     , (2151382187,  11, True ) /* IgnoreCollisions */
     , (2151382187,  13, True ) /* Ethereal */
     , (2151382187,  14, True ) /* GravityStatus */
     , (2151382187,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382187,   1, 'Colosseum Coin') /* Name */
     , (2151382187,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2151382187,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382187,   1,   33554802) /* Setup */
     , (2151382187,   3,  536870932) /* SoundTable */
     , (2151382187,   8,  100689380) /* Icon */
     , (2151382187,  22,  872415275) /* PhysicsEffectTable */
     , (2151382187, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151382187, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151382187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382187,   1, 2151382270) /* Owner */
     , (2151382187,   2, 2151382270) /* Container */
     , (2151382187, 8000, 2151382187) /* PCAPRecordedObjectIID */;
