INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592462137, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592462137,   1,        128) /* ItemType - Misc */
     , (2592462137,   5,        200) /* EncumbranceVal */
     , (2592462137,  11,        100) /* MaxStackSize */
     , (2592462137,  12,         40) /* StackSize */
     , (2592462137,  16,          1) /* ItemUseable - No */
     , (2592462137,  19,          0) /* Value */
     , (2592462137,  33,          1) /* Bonded - Bonded */
     , (2592462137,  65,        101) /* Placement - Resting */
     , (2592462137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592462137, 114,          1) /* Attuned - Attuned */
     , (2592462137, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592462137,   1, False) /* Stuck */
     , (2592462137,  11, True ) /* IgnoreCollisions */
     , (2592462137,  13, True ) /* Ethereal */
     , (2592462137,  14, True ) /* GravityStatus */
     , (2592462137,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592462137,   1, 'Colosseum Coin') /* Name */
     , (2592462137,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2592462137,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592462137,   1,   33554802) /* Setup */
     , (2592462137,   3,  536870932) /* SoundTable */
     , (2592462137,   8,  100689380) /* Icon */
     , (2592462137,  22,  872415275) /* PhysicsEffectTable */
     , (2592462137, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2592462137, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2592462137, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592462137,   1, 2591408535) /* Owner */
     , (2592462137,   2, 2591408535) /* Container */
     , (2592462137, 8000, 2592462137) /* PCAPRecordedObjectIID */;
