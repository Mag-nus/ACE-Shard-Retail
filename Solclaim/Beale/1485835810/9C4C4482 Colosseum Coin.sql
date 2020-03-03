INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622243970, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622243970,   1,        128) /* ItemType - Misc */
     , (2622243970,   5,        500) /* EncumbranceVal */
     , (2622243970,  11,        100) /* MaxStackSize */
     , (2622243970,  12,        100) /* StackSize */
     , (2622243970,  16,          1) /* ItemUseable - No */
     , (2622243970,  19,          0) /* Value */
     , (2622243970,  33,          1) /* Bonded - Bonded */
     , (2622243970,  65,        101) /* Placement - Resting */
     , (2622243970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622243970, 114,          1) /* Attuned - Attuned */
     , (2622243970, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622243970,   1, False) /* Stuck */
     , (2622243970,  11, True ) /* IgnoreCollisions */
     , (2622243970,  13, True ) /* Ethereal */
     , (2622243970,  14, True ) /* GravityStatus */
     , (2622243970,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622243970,   1, 'Colosseum Coin') /* Name */
     , (2622243970,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2622243970,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622243970,   1,   33554802) /* Setup */
     , (2622243970,   3,  536870932) /* SoundTable */
     , (2622243970,   8,  100689380) /* Icon */
     , (2622243970,  22,  872415275) /* PhysicsEffectTable */
     , (2622243970, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2622243970, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622243970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622243970,   1, 1342996201) /* Owner */
     , (2622243970,   2, 1342996201) /* Container */
     , (2622243970, 8000, 2622243970) /* PCAPRecordedObjectIID */;
