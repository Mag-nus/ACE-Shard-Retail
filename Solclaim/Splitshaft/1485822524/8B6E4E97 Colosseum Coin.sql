INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2339262103, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2339262103,   1,        128) /* ItemType - Misc */
     , (2339262103,   5,        115) /* EncumbranceVal */
     , (2339262103,  11,        100) /* MaxStackSize */
     , (2339262103,  12,         23) /* StackSize */
     , (2339262103,  16,          1) /* ItemUseable - No */
     , (2339262103,  19,          0) /* Value */
     , (2339262103,  33,          1) /* Bonded - Bonded */
     , (2339262103,  65,        101) /* Placement - Resting */
     , (2339262103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2339262103, 114,          1) /* Attuned - Attuned */
     , (2339262103, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2339262103,   1, False) /* Stuck */
     , (2339262103,  11, True ) /* IgnoreCollisions */
     , (2339262103,  13, True ) /* Ethereal */
     , (2339262103,  14, True ) /* GravityStatus */
     , (2339262103,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2339262103,   1, 'Colosseum Coin') /* Name */
     , (2339262103,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2339262103,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2339262103,   1,   33554802) /* Setup */
     , (2339262103,   3,  536870932) /* SoundTable */
     , (2339262103,   8,  100689380) /* Icon */
     , (2339262103,  22,  872415275) /* PhysicsEffectTable */
     , (2339262103, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2339262103, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2339262103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2339262103,   1, 2328398643) /* Owner */
     , (2339262103,   2, 2328398643) /* Container */
     , (2339262103, 8000, 2339262103) /* PCAPRecordedObjectIID */;
