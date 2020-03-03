INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931012066, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931012066,   1,        128) /* ItemType - Misc */
     , (2931012066,   5,        500) /* EncumbranceVal */
     , (2931012066,  11,        100) /* MaxStackSize */
     , (2931012066,  12,        100) /* StackSize */
     , (2931012066,  16,          1) /* ItemUseable - No */
     , (2931012066,  19,          0) /* Value */
     , (2931012066,  33,          1) /* Bonded - Bonded */
     , (2931012066,  65,        101) /* Placement - Resting */
     , (2931012066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931012066, 114,          1) /* Attuned - Attuned */
     , (2931012066, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931012066,   1, False) /* Stuck */
     , (2931012066,  11, True ) /* IgnoreCollisions */
     , (2931012066,  13, True ) /* Ethereal */
     , (2931012066,  14, True ) /* GravityStatus */
     , (2931012066,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931012066,   1, 'Colosseum Coin') /* Name */
     , (2931012066,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2931012066,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931012066,   1,   33554802) /* Setup */
     , (2931012066,   3,  536870932) /* SoundTable */
     , (2931012066,   8,  100689380) /* Icon */
     , (2931012066,  22,  872415275) /* PhysicsEffectTable */
     , (2931012066, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2931012066, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931012066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931012066,   1, 1343204620) /* Owner */
     , (2931012066,   2, 1343204620) /* Container */
     , (2931012066, 8000, 2931012066) /* PCAPRecordedObjectIID */;
