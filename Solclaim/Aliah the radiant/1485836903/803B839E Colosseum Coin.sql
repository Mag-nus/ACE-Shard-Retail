INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151383966, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151383966,   1,        128) /* ItemType - Misc */
     , (2151383966,   5,        500) /* EncumbranceVal */
     , (2151383966,  11,        100) /* MaxStackSize */
     , (2151383966,  12,        100) /* StackSize */
     , (2151383966,  16,          1) /* ItemUseable - No */
     , (2151383966,  19,          0) /* Value */
     , (2151383966,  33,          1) /* Bonded - Bonded */
     , (2151383966,  65,        101) /* Placement - Resting */
     , (2151383966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151383966, 114,          1) /* Attuned - Attuned */
     , (2151383966, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151383966,   1, False) /* Stuck */
     , (2151383966,  11, True ) /* IgnoreCollisions */
     , (2151383966,  13, True ) /* Ethereal */
     , (2151383966,  14, True ) /* GravityStatus */
     , (2151383966,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151383966,   1, 'Colosseum Coin') /* Name */
     , (2151383966,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2151383966,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151383966,   1,   33554802) /* Setup */
     , (2151383966,   3,  536870932) /* SoundTable */
     , (2151383966,   8,  100689380) /* Icon */
     , (2151383966,  22,  872415275) /* PhysicsEffectTable */
     , (2151383966, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151383966, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151383966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151383966,   1, 2151383958) /* Owner */
     , (2151383966,   2, 2151383958) /* Container */
     , (2151383966, 8000, 2151383966) /* PCAPRecordedObjectIID */;
