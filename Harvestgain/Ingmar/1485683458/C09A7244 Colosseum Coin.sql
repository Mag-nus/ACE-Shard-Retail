INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347268, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347268,   1,        128) /* ItemType - Misc */
     , (3231347268,   5,         40) /* EncumbranceVal */
     , (3231347268,  11,        100) /* MaxStackSize */
     , (3231347268,  12,          8) /* StackSize */
     , (3231347268,  16,          1) /* ItemUseable - No */
     , (3231347268,  19,          0) /* Value */
     , (3231347268,  33,          1) /* Bonded - Bonded */
     , (3231347268,  65,        101) /* Placement - Resting */
     , (3231347268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347268, 114,          1) /* Attuned - Attuned */
     , (3231347268, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347268,   1, False) /* Stuck */
     , (3231347268,  11, True ) /* IgnoreCollisions */
     , (3231347268,  13, True ) /* Ethereal */
     , (3231347268,  14, True ) /* GravityStatus */
     , (3231347268,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347268,   1, 'Colosseum Coin') /* Name */
     , (3231347268,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (3231347268,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347268,   1,   33554802) /* Setup */
     , (3231347268,   3,  536870932) /* SoundTable */
     , (3231347268,   8,  100689380) /* Icon */
     , (3231347268,  22,  872415275) /* PhysicsEffectTable */
     , (3231347268, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231347268, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231347268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347268,   1, 3231347263) /* Owner */
     , (3231347268,   2, 3231347263) /* Container */
     , (3231347268, 8000, 3231347268) /* PCAPRecordedObjectIID */;
