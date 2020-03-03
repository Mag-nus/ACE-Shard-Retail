INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601940845, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601940845,   1,        128) /* ItemType - Misc */
     , (2601940845,   5,        500) /* EncumbranceVal */
     , (2601940845,  11,        100) /* MaxStackSize */
     , (2601940845,  12,        100) /* StackSize */
     , (2601940845,  16,          1) /* ItemUseable - No */
     , (2601940845,  19,          0) /* Value */
     , (2601940845,  33,          1) /* Bonded - Bonded */
     , (2601940845,  65,        101) /* Placement - Resting */
     , (2601940845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601940845, 114,          1) /* Attuned - Attuned */
     , (2601940845, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601940845,   1, False) /* Stuck */
     , (2601940845,  11, True ) /* IgnoreCollisions */
     , (2601940845,  13, True ) /* Ethereal */
     , (2601940845,  14, True ) /* GravityStatus */
     , (2601940845,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601940845,   1, 'Colosseum Coin') /* Name */
     , (2601940845,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2601940845,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601940845,   1,   33554802) /* Setup */
     , (2601940845,   3,  536870932) /* SoundTable */
     , (2601940845,   8,  100689380) /* Icon */
     , (2601940845,  22,  872415275) /* PhysicsEffectTable */
     , (2601940845, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2601940845, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601940845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601940845,   1, 2563765002) /* Owner */
     , (2601940845,   2, 2563765002) /* Container */
     , (2601940845, 8000, 2601940845) /* PCAPRecordedObjectIID */;
