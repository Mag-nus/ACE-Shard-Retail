INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349645852, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349645852,   1,        128) /* ItemType - Misc */
     , (3349645852,   5,         25) /* EncumbranceVal */
     , (3349645852,  11,        100) /* MaxStackSize */
     , (3349645852,  12,          3) /* StackSize */
     , (3349645852,  16,          1) /* ItemUseable - No */
     , (3349645852,  19,          0) /* Value */
     , (3349645852,  33,          1) /* Bonded - Bonded */
     , (3349645852,  65,        101) /* Placement - Resting */
     , (3349645852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349645852, 114,          1) /* Attuned - Attuned */
     , (3349645852, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349645852,   1, False) /* Stuck */
     , (3349645852,  11, True ) /* IgnoreCollisions */
     , (3349645852,  13, True ) /* Ethereal */
     , (3349645852,  14, True ) /* GravityStatus */
     , (3349645852,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349645852,   1, 'Colosseum Coin') /* Name */
     , (3349645852,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (3349645852,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349645852,   1,   33554802) /* Setup */
     , (3349645852,   3,  536870932) /* SoundTable */
     , (3349645852,   8,  100689380) /* Icon */
     , (3349645852,  22,  872415275) /* PhysicsEffectTable */
     , (3349645852, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3349645852, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3349645852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349645852,   1, 2166038820) /* Owner */
     , (3349645852,   2, 2166038820) /* Container */
     , (3349645852, 8000, 3349645852) /* PCAPRecordedObjectIID */;
