INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192311478, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192311478,   1,        128) /* ItemType - Misc */
     , (2192311478,   5,        135) /* EncumbranceVal */
     , (2192311478,  11,        100) /* MaxStackSize */
     , (2192311478,  12,         27) /* StackSize */
     , (2192311478,  16,          1) /* ItemUseable - No */
     , (2192311478,  19,          0) /* Value */
     , (2192311478,  33,          1) /* Bonded - Bonded */
     , (2192311478,  65,        101) /* Placement - Resting */
     , (2192311478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192311478, 114,          1) /* Attuned - Attuned */
     , (2192311478, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192311478,   1, False) /* Stuck */
     , (2192311478,  11, True ) /* IgnoreCollisions */
     , (2192311478,  13, True ) /* Ethereal */
     , (2192311478,  14, True ) /* GravityStatus */
     , (2192311478,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192311478,   1, 'Colosseum Coin') /* Name */
     , (2192311478,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2192311478,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311478,   1,   33554802) /* Setup */
     , (2192311478,   3,  536870932) /* SoundTable */
     , (2192311478,   8,  100689380) /* Icon */
     , (2192311478,  22,  872415275) /* PhysicsEffectTable */
     , (2192311478, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192311478, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192311478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311478,   1, 2192001223) /* Owner */
     , (2192311478,   2, 2192001223) /* Container */
     , (2192311478, 8000, 2192311478) /* PCAPRecordedObjectIID */;
