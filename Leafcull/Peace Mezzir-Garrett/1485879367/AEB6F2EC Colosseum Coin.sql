INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931225324, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931225324,   1,        128) /* ItemType - Misc */
     , (2931225324,   5,        100) /* EncumbranceVal */
     , (2931225324,  11,        100) /* MaxStackSize */
     , (2931225324,  12,         20) /* StackSize */
     , (2931225324,  16,          1) /* ItemUseable - No */
     , (2931225324,  19,          0) /* Value */
     , (2931225324,  33,          1) /* Bonded - Bonded */
     , (2931225324,  65,        101) /* Placement - Resting */
     , (2931225324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931225324, 114,          1) /* Attuned - Attuned */
     , (2931225324, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931225324,   1, False) /* Stuck */
     , (2931225324,  11, True ) /* IgnoreCollisions */
     , (2931225324,  13, True ) /* Ethereal */
     , (2931225324,  14, True ) /* GravityStatus */
     , (2931225324,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931225324,   1, 'Colosseum Coin') /* Name */
     , (2931225324,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2931225324,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931225324,   1,   33554802) /* Setup */
     , (2931225324,   3,  536870932) /* SoundTable */
     , (2931225324,   8,  100689380) /* Icon */
     , (2931225324,  22,  872415275) /* PhysicsEffectTable */
     , (2931225324, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2931225324, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931225324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931225324,   1, 2851441267) /* Owner */
     , (2931225324,   2, 2851441267) /* Container */
     , (2931225324, 8000, 2931225324) /* PCAPRecordedObjectIID */;
