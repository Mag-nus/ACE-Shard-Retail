INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2509204494, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2509204494,   1,        128) /* ItemType - Misc */
     , (2509204494,   5,        500) /* EncumbranceVal */
     , (2509204494,  11,        100) /* MaxStackSize */
     , (2509204494,  12,        100) /* StackSize */
     , (2509204494,  16,          1) /* ItemUseable - No */
     , (2509204494,  19,          0) /* Value */
     , (2509204494,  33,          1) /* Bonded - Bonded */
     , (2509204494,  65,        101) /* Placement - Resting */
     , (2509204494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2509204494, 114,          1) /* Attuned - Attuned */
     , (2509204494, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2509204494,   1, False) /* Stuck */
     , (2509204494,  11, True ) /* IgnoreCollisions */
     , (2509204494,  13, True ) /* Ethereal */
     , (2509204494,  14, True ) /* GravityStatus */
     , (2509204494,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2509204494,   1, 'Colosseum Coin') /* Name */
     , (2509204494,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2509204494,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2509204494,   1,   33554802) /* Setup */
     , (2509204494,   3,  536870932) /* SoundTable */
     , (2509204494,   8,  100689380) /* Icon */
     , (2509204494,  22,  872415275) /* PhysicsEffectTable */
     , (2509204494, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2509204494, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2509204494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2509204494,   1, 1342589188) /* Owner */
     , (2509204494,   2, 1342589188) /* Container */
     , (2509204494, 8000, 2509204494) /* PCAPRecordedObjectIID */;
