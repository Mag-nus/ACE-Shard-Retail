INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098737, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098737,   1,        128) /* ItemType - Misc */
     , (2149098737,   5,         80) /* EncumbranceVal */
     , (2149098737,  11,        100) /* MaxStackSize */
     , (2149098737,  12,         16) /* StackSize */
     , (2149098737,  16,          1) /* ItemUseable - No */
     , (2149098737,  19,          0) /* Value */
     , (2149098737,  33,          1) /* Bonded - Bonded */
     , (2149098737,  65,        101) /* Placement - Resting */
     , (2149098737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098737, 114,          1) /* Attuned - Attuned */
     , (2149098737, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098737,   1, False) /* Stuck */
     , (2149098737,  11, True ) /* IgnoreCollisions */
     , (2149098737,  13, True ) /* Ethereal */
     , (2149098737,  14, True ) /* GravityStatus */
     , (2149098737,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098737,   1, 'Colosseum Coin') /* Name */
     , (2149098737,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2149098737,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098737,   1,   33554802) /* Setup */
     , (2149098737,   3,  536870932) /* SoundTable */
     , (2149098737,   8,  100689380) /* Icon */
     , (2149098737,  22,  872415275) /* PhysicsEffectTable */
     , (2149098737, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149098737, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149098737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098737,   1, 2149098736) /* Owner */
     , (2149098737,   2, 2149098736) /* Container */
     , (2149098737, 8000, 2149098737) /* PCAPRecordedObjectIID */;
