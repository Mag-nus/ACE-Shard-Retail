INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352894, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352894,   1,        128) /* ItemType - Misc */
     , (3231352894,   5,          5) /* EncumbranceVal */
     , (3231352894,  11,        100) /* MaxStackSize */
     , (3231352894,  12,          1) /* StackSize */
     , (3231352894,  16,          1) /* ItemUseable - No */
     , (3231352894,  19,          0) /* Value */
     , (3231352894,  33,          1) /* Bonded - Bonded */
     , (3231352894,  65,        101) /* Placement - Resting */
     , (3231352894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352894, 114,          1) /* Attuned - Attuned */
     , (3231352894, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352894,   1, False) /* Stuck */
     , (3231352894,  11, True ) /* IgnoreCollisions */
     , (3231352894,  13, True ) /* Ethereal */
     , (3231352894,  14, True ) /* GravityStatus */
     , (3231352894,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352894,   1, 'Colosseum Coin') /* Name */
     , (3231352894,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (3231352894,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352894,   1,   33554802) /* Setup */
     , (3231352894,   3,  536870932) /* SoundTable */
     , (3231352894,   8,  100689380) /* Icon */
     , (3231352894,  22,  872415275) /* PhysicsEffectTable */
     , (3231352894, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231352894, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231352894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352894,   1, 3231352899) /* Owner */
     , (3231352894,   2, 3231352899) /* Container */
     , (3231352894, 8000, 3231352894) /* PCAPRecordedObjectIID */;
