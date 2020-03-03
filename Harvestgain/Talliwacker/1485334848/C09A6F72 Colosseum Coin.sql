INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346546, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346546,   1,        128) /* ItemType - Misc */
     , (3231346546,   5,         15) /* EncumbranceVal */
     , (3231346546,  11,        100) /* MaxStackSize */
     , (3231346546,  12,          3) /* StackSize */
     , (3231346546,  16,          1) /* ItemUseable - No */
     , (3231346546,  19,          0) /* Value */
     , (3231346546,  33,          1) /* Bonded - Bonded */
     , (3231346546,  65,        101) /* Placement - Resting */
     , (3231346546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346546, 114,          1) /* Attuned - Attuned */
     , (3231346546, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346546,   1, False) /* Stuck */
     , (3231346546,  11, True ) /* IgnoreCollisions */
     , (3231346546,  13, True ) /* Ethereal */
     , (3231346546,  14, True ) /* GravityStatus */
     , (3231346546,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346546,   1, 'Colosseum Coin') /* Name */
     , (3231346546,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (3231346546,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346546,   1,   33554802) /* Setup */
     , (3231346546,   3,  536870932) /* SoundTable */
     , (3231346546,   8,  100689380) /* Icon */
     , (3231346546,  22,  872415275) /* PhysicsEffectTable */
     , (3231346546, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231346546, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231346546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346546,   1, 3231346545) /* Owner */
     , (3231346546,   2, 3231346545) /* Container */
     , (3231346546, 8000, 3231346546) /* PCAPRecordedObjectIID */;
