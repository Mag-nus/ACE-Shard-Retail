INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620954004, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620954004,   1,        128) /* ItemType - Misc */
     , (2620954004,   5,        500) /* EncumbranceVal */
     , (2620954004,  11,        100) /* MaxStackSize */
     , (2620954004,  12,        100) /* StackSize */
     , (2620954004,  16,          1) /* ItemUseable - No */
     , (2620954004,  19,          0) /* Value */
     , (2620954004,  33,          1) /* Bonded - Bonded */
     , (2620954004,  65,        101) /* Placement - Resting */
     , (2620954004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620954004, 114,          1) /* Attuned - Attuned */
     , (2620954004, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620954004,   1, False) /* Stuck */
     , (2620954004,  11, True ) /* IgnoreCollisions */
     , (2620954004,  13, True ) /* Ethereal */
     , (2620954004,  14, True ) /* GravityStatus */
     , (2620954004,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620954004,   1, 'Colosseum Coin') /* Name */
     , (2620954004,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2620954004,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620954004,   1,   33554802) /* Setup */
     , (2620954004,   3,  536870932) /* SoundTable */
     , (2620954004,   8,  100689380) /* Icon */
     , (2620954004,  22,  872415275) /* PhysicsEffectTable */
     , (2620954004, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620954004, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620954004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620954004,   1, 1342996201) /* Owner */
     , (2620954004,   2, 1342996201) /* Container */
     , (2620954004, 8000, 2620954004) /* PCAPRecordedObjectIID */;
