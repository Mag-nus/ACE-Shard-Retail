INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507469012, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507469012,   1,        128) /* ItemType - Misc */
     , (2507469012,   5,        500) /* EncumbranceVal */
     , (2507469012,  11,        100) /* MaxStackSize */
     , (2507469012,  12,        100) /* StackSize */
     , (2507469012,  16,          1) /* ItemUseable - No */
     , (2507469012,  19,          0) /* Value */
     , (2507469012,  33,          1) /* Bonded - Bonded */
     , (2507469012,  65,        101) /* Placement - Resting */
     , (2507469012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507469012, 114,          1) /* Attuned - Attuned */
     , (2507469012, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507469012,   1, False) /* Stuck */
     , (2507469012,  11, True ) /* IgnoreCollisions */
     , (2507469012,  13, True ) /* Ethereal */
     , (2507469012,  14, True ) /* GravityStatus */
     , (2507469012,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507469012,   1, 'Colosseum Coin') /* Name */
     , (2507469012,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2507469012,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507469012,   1,   33554802) /* Setup */
     , (2507469012,   3,  536870932) /* SoundTable */
     , (2507469012,   8,  100689380) /* Icon */
     , (2507469012,  22,  872415275) /* PhysicsEffectTable */
     , (2507469012, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2507469012, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2507469012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507469012,   1, 1342589188) /* Owner */
     , (2507469012,   2, 1342589188) /* Container */
     , (2507469012, 8000, 2507469012) /* PCAPRecordedObjectIID */;
