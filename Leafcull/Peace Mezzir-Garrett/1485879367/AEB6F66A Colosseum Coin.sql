INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931226218, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931226218,   1,        128) /* ItemType - Misc */
     , (2931226218,   5,        500) /* EncumbranceVal */
     , (2931226218,  11,        100) /* MaxStackSize */
     , (2931226218,  12,        100) /* StackSize */
     , (2931226218,  16,          1) /* ItemUseable - No */
     , (2931226218,  19,          0) /* Value */
     , (2931226218,  33,          1) /* Bonded - Bonded */
     , (2931226218,  65,        101) /* Placement - Resting */
     , (2931226218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931226218, 114,          1) /* Attuned - Attuned */
     , (2931226218, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931226218,   1, False) /* Stuck */
     , (2931226218,  11, True ) /* IgnoreCollisions */
     , (2931226218,  13, True ) /* Ethereal */
     , (2931226218,  14, True ) /* GravityStatus */
     , (2931226218,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931226218,   1, 'Colosseum Coin') /* Name */
     , (2931226218,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2931226218,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931226218,   1,   33554802) /* Setup */
     , (2931226218,   3,  536870932) /* SoundTable */
     , (2931226218,   8,  100689380) /* Icon */
     , (2931226218,  22,  872415275) /* PhysicsEffectTable */
     , (2931226218, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2931226218, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931226218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931226218,   1, 2793884820) /* Owner */
     , (2931226218,   2, 2793884820) /* Container */
     , (2931226218, 8000, 2931226218) /* PCAPRecordedObjectIID */;
