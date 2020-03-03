INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601597, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601597,   1,        128) /* ItemType - Misc */
     , (2147601597,   5,        500) /* EncumbranceVal */
     , (2147601597,  11,        100) /* MaxStackSize */
     , (2147601597,  12,        100) /* StackSize */
     , (2147601597,  16,          1) /* ItemUseable - No */
     , (2147601597,  19,          0) /* Value */
     , (2147601597,  33,          1) /* Bonded - Bonded */
     , (2147601597,  65,        101) /* Placement - Resting */
     , (2147601597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601597, 114,          1) /* Attuned - Attuned */
     , (2147601597, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601597,   1, False) /* Stuck */
     , (2147601597,  11, True ) /* IgnoreCollisions */
     , (2147601597,  13, True ) /* Ethereal */
     , (2147601597,  14, True ) /* GravityStatus */
     , (2147601597,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601597,   1, 'Gauntlet Coin') /* Name */
     , (2147601597,  14, 'Use this coin to buy items from the Gauntlet Vendor.') /* Use */
     , (2147601597,  16, 'A dark silver coin engraved with the mark of the Gauntlet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601597,   1,   33554802) /* Setup */
     , (2147601597,   3,  536870932) /* SoundTable */
     , (2147601597,   8,  100693323) /* Icon */
     , (2147601597,  22,  872415275) /* PhysicsEffectTable */
     , (2147601597, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147601597, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147601597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601597,   1, 2147601590) /* Owner */
     , (2147601597,   2, 2147601590) /* Container */
     , (2147601597, 8000, 2147601597) /* PCAPRecordedObjectIID */;
