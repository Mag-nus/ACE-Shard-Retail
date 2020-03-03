INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931225320, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931225320,   1,        128) /* ItemType - Misc */
     , (2931225320,   5,        500) /* EncumbranceVal */
     , (2931225320,  11,        100) /* MaxStackSize */
     , (2931225320,  12,        100) /* StackSize */
     , (2931225320,  16,          1) /* ItemUseable - No */
     , (2931225320,  19,          0) /* Value */
     , (2931225320,  33,          1) /* Bonded - Bonded */
     , (2931225320,  65,        101) /* Placement - Resting */
     , (2931225320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931225320, 114,          1) /* Attuned - Attuned */
     , (2931225320, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931225320,   1, False) /* Stuck */
     , (2931225320,  11, True ) /* IgnoreCollisions */
     , (2931225320,  13, True ) /* Ethereal */
     , (2931225320,  14, True ) /* GravityStatus */
     , (2931225320,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931225320,   1, 'Colosseum Coin') /* Name */
     , (2931225320,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2931225320,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931225320,   1,   33554802) /* Setup */
     , (2931225320,   3,  536870932) /* SoundTable */
     , (2931225320,   8,  100689380) /* Icon */
     , (2931225320,  22,  872415275) /* PhysicsEffectTable */
     , (2931225320, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2931225320, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931225320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931225320,   1, 2851441267) /* Owner */
     , (2931225320,   2, 2851441267) /* Container */
     , (2931225320, 8000, 2931225320) /* PCAPRecordedObjectIID */;
