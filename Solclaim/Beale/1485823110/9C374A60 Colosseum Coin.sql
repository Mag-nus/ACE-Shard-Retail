INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620869216, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620869216,   1,        128) /* ItemType - Misc */
     , (2620869216,   5,        500) /* EncumbranceVal */
     , (2620869216,  11,        100) /* MaxStackSize */
     , (2620869216,  12,        100) /* StackSize */
     , (2620869216,  16,          1) /* ItemUseable - No */
     , (2620869216,  19,          0) /* Value */
     , (2620869216,  33,          1) /* Bonded - Bonded */
     , (2620869216,  65,        101) /* Placement - Resting */
     , (2620869216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620869216, 114,          1) /* Attuned - Attuned */
     , (2620869216, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620869216,   1, False) /* Stuck */
     , (2620869216,  11, True ) /* IgnoreCollisions */
     , (2620869216,  13, True ) /* Ethereal */
     , (2620869216,  14, True ) /* GravityStatus */
     , (2620869216,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620869216,   1, 'Colosseum Coin') /* Name */
     , (2620869216,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2620869216,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620869216,   1,   33554802) /* Setup */
     , (2620869216,   3,  536870932) /* SoundTable */
     , (2620869216,   8,  100689380) /* Icon */
     , (2620869216,  22,  872415275) /* PhysicsEffectTable */
     , (2620869216, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620869216, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620869216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620869216,   1, 1342996201) /* Owner */
     , (2620869216,   2, 1342996201) /* Container */
     , (2620869216, 8000, 2620869216) /* PCAPRecordedObjectIID */;
