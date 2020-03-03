INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168203988, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168203988,   1,        128) /* ItemType - Misc */
     , (2168203988,   5,         30) /* EncumbranceVal */
     , (2168203988,  11,        100) /* MaxStackSize */
     , (2168203988,  12,          6) /* StackSize */
     , (2168203988,  16,          1) /* ItemUseable - No */
     , (2168203988,  19,          0) /* Value */
     , (2168203988,  33,          1) /* Bonded - Bonded */
     , (2168203988,  65,        101) /* Placement - Resting */
     , (2168203988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168203988, 114,          1) /* Attuned - Attuned */
     , (2168203988, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168203988,   1, False) /* Stuck */
     , (2168203988,  11, True ) /* IgnoreCollisions */
     , (2168203988,  13, True ) /* Ethereal */
     , (2168203988,  14, True ) /* GravityStatus */
     , (2168203988,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168203988,   1, 'Colosseum Coin') /* Name */
     , (2168203988,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2168203988,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203988,   1,   33554802) /* Setup */
     , (2168203988,   3,  536870932) /* SoundTable */
     , (2168203988,   8,  100689380) /* Icon */
     , (2168203988,  22,  872415275) /* PhysicsEffectTable */
     , (2168203988, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168203988, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168203988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203988,   1, 2168443027) /* Owner */
     , (2168203988,   2, 2168443027) /* Container */
     , (2168203988, 8000, 2168203988) /* PCAPRecordedObjectIID */;
