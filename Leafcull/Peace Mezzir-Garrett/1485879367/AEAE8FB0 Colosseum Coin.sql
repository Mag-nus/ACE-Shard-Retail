INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930675632, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930675632,   1,        128) /* ItemType - Misc */
     , (2930675632,   5,        500) /* EncumbranceVal */
     , (2930675632,  11,        100) /* MaxStackSize */
     , (2930675632,  12,        100) /* StackSize */
     , (2930675632,  16,          1) /* ItemUseable - No */
     , (2930675632,  19,          0) /* Value */
     , (2930675632,  33,          1) /* Bonded - Bonded */
     , (2930675632,  65,        101) /* Placement - Resting */
     , (2930675632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930675632, 114,          1) /* Attuned - Attuned */
     , (2930675632, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930675632,   1, False) /* Stuck */
     , (2930675632,  11, True ) /* IgnoreCollisions */
     , (2930675632,  13, True ) /* Ethereal */
     , (2930675632,  14, True ) /* GravityStatus */
     , (2930675632,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930675632,   1, 'Colosseum Coin') /* Name */
     , (2930675632,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2930675632,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930675632,   1,   33554802) /* Setup */
     , (2930675632,   3,  536870932) /* SoundTable */
     , (2930675632,   8,  100689380) /* Icon */
     , (2930675632,  22,  872415275) /* PhysicsEffectTable */
     , (2930675632, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2930675632, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2930675632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930675632,   1, 2793884820) /* Owner */
     , (2930675632,   2, 2793884820) /* Container */
     , (2930675632, 8000, 2930675632) /* PCAPRecordedObjectIID */;
