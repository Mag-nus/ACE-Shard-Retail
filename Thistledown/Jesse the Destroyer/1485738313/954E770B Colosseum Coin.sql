INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2504947467, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2504947467,   1,        128) /* ItemType - Misc */
     , (2504947467,   5,        500) /* EncumbranceVal */
     , (2504947467,  11,        100) /* MaxStackSize */
     , (2504947467,  12,        100) /* StackSize */
     , (2504947467,  16,          1) /* ItemUseable - No */
     , (2504947467,  19,          0) /* Value */
     , (2504947467,  33,          1) /* Bonded - Bonded */
     , (2504947467,  65,        101) /* Placement - Resting */
     , (2504947467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2504947467, 114,          1) /* Attuned - Attuned */
     , (2504947467, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2504947467,   1, False) /* Stuck */
     , (2504947467,  11, True ) /* IgnoreCollisions */
     , (2504947467,  13, True ) /* Ethereal */
     , (2504947467,  14, True ) /* GravityStatus */
     , (2504947467,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2504947467,   1, 'Colosseum Coin') /* Name */
     , (2504947467,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2504947467,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2504947467,   1,   33554802) /* Setup */
     , (2504947467,   3,  536870932) /* SoundTable */
     , (2504947467,   8,  100689380) /* Icon */
     , (2504947467,  22,  872415275) /* PhysicsEffectTable */
     , (2504947467, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2504947467, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2504947467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2504947467,   1, 1342589188) /* Owner */
     , (2504947467,   2, 1342589188) /* Container */
     , (2504947467, 8000, 2504947467) /* PCAPRecordedObjectIID */;
