INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2557864234, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2557864234,   1,        128) /* ItemType - Misc */
     , (2557864234,   5,         20) /* EncumbranceVal */
     , (2557864234,  11,        100) /* MaxStackSize */
     , (2557864234,  12,          4) /* StackSize */
     , (2557864234,  16,          1) /* ItemUseable - No */
     , (2557864234,  19,          0) /* Value */
     , (2557864234,  33,          1) /* Bonded - Bonded */
     , (2557864234,  65,        101) /* Placement - Resting */
     , (2557864234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2557864234, 114,          1) /* Attuned - Attuned */
     , (2557864234, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2557864234,   1, False) /* Stuck */
     , (2557864234,  11, True ) /* IgnoreCollisions */
     , (2557864234,  13, True ) /* Ethereal */
     , (2557864234,  14, True ) /* GravityStatus */
     , (2557864234,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2557864234,   1, 'Colosseum Coin') /* Name */
     , (2557864234,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2557864234,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2557864234,   1,   33554802) /* Setup */
     , (2557864234,   3,  536870932) /* SoundTable */
     , (2557864234,   8,  100689380) /* Icon */
     , (2557864234,  22,  872415275) /* PhysicsEffectTable */
     , (2557864234, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2557864234, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2557864234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2557864234,   1, 1342605192) /* Owner */
     , (2557864234,   2, 1342605192) /* Container */
     , (2557864234, 8000, 2557864234) /* PCAPRecordedObjectIID */;
