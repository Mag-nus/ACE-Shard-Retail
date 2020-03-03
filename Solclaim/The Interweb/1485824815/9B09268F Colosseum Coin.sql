INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601068175, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601068175,   1,        128) /* ItemType - Misc */
     , (2601068175,   5,         70) /* EncumbranceVal */
     , (2601068175,  11,        100) /* MaxStackSize */
     , (2601068175,  12,         14) /* StackSize */
     , (2601068175,  16,          1) /* ItemUseable - No */
     , (2601068175,  19,          0) /* Value */
     , (2601068175,  33,          1) /* Bonded - Bonded */
     , (2601068175,  65,        101) /* Placement - Resting */
     , (2601068175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601068175, 114,          1) /* Attuned - Attuned */
     , (2601068175, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601068175,   1, False) /* Stuck */
     , (2601068175,  11, True ) /* IgnoreCollisions */
     , (2601068175,  13, True ) /* Ethereal */
     , (2601068175,  14, True ) /* GravityStatus */
     , (2601068175,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601068175,   1, 'Colosseum Coin') /* Name */
     , (2601068175,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2601068175,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601068175,   1,   33554802) /* Setup */
     , (2601068175,   3,  536870932) /* SoundTable */
     , (2601068175,   8,  100689380) /* Icon */
     , (2601068175,  22,  872415275) /* PhysicsEffectTable */
     , (2601068175, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2601068175, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601068175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601068175,   1, 2411139320) /* Owner */
     , (2601068175,   2, 2411139320) /* Container */
     , (2601068175, 8000, 2601068175) /* PCAPRecordedObjectIID */;
