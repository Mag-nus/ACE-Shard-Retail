INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431777, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431777,   1,        128) /* ItemType - Misc */
     , (2149431777,   5,         20) /* EncumbranceVal */
     , (2149431777,  11,        100) /* MaxStackSize */
     , (2149431777,  12,          4) /* StackSize */
     , (2149431777,  16,          1) /* ItemUseable - No */
     , (2149431777,  19,          0) /* Value */
     , (2149431777,  33,          1) /* Bonded - Bonded */
     , (2149431777,  65,        101) /* Placement - Resting */
     , (2149431777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431777, 114,          1) /* Attuned - Attuned */
     , (2149431777, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431777,   1, False) /* Stuck */
     , (2149431777,  11, True ) /* IgnoreCollisions */
     , (2149431777,  13, True ) /* Ethereal */
     , (2149431777,  14, True ) /* GravityStatus */
     , (2149431777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431777,   1, 'Colosseum Coin') /* Name */
     , (2149431777,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2149431777,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431777,   1,   33554802) /* Setup */
     , (2149431777,   3,  536870932) /* SoundTable */
     , (2149431777,   8,  100689380) /* Icon */
     , (2149431777,  22,  872415275) /* PhysicsEffectTable */
     , (2149431777, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149431777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149431777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431777,   1, 2149431798) /* Owner */
     , (2149431777,   2, 2149431798) /* Container */
     , (2149431777, 8000, 2149431777) /* PCAPRecordedObjectIID */;
