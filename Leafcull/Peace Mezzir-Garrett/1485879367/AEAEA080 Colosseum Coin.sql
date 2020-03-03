INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930679936, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930679936,   1,        128) /* ItemType - Misc */
     , (2930679936,   5,        500) /* EncumbranceVal */
     , (2930679936,  11,        100) /* MaxStackSize */
     , (2930679936,  12,        100) /* StackSize */
     , (2930679936,  16,          1) /* ItemUseable - No */
     , (2930679936,  19,          0) /* Value */
     , (2930679936,  33,          1) /* Bonded - Bonded */
     , (2930679936,  65,        101) /* Placement - Resting */
     , (2930679936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930679936, 114,          1) /* Attuned - Attuned */
     , (2930679936, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930679936,   1, False) /* Stuck */
     , (2930679936,  11, True ) /* IgnoreCollisions */
     , (2930679936,  13, True ) /* Ethereal */
     , (2930679936,  14, True ) /* GravityStatus */
     , (2930679936,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930679936,   1, 'Colosseum Coin') /* Name */
     , (2930679936,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2930679936,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930679936,   1,   33554802) /* Setup */
     , (2930679936,   3,  536870932) /* SoundTable */
     , (2930679936,   8,  100689380) /* Icon */
     , (2930679936,  22,  872415275) /* PhysicsEffectTable */
     , (2930679936, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2930679936, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2930679936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930679936,   1, 2793884820) /* Owner */
     , (2930679936,   2, 2793884820) /* Container */
     , (2930679936, 8000, 2930679936) /* PCAPRecordedObjectIID */;
