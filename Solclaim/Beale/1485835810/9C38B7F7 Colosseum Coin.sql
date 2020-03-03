INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620962807, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620962807,   1,        128) /* ItemType - Misc */
     , (2620962807,   5,        500) /* EncumbranceVal */
     , (2620962807,  11,        100) /* MaxStackSize */
     , (2620962807,  12,        100) /* StackSize */
     , (2620962807,  16,          1) /* ItemUseable - No */
     , (2620962807,  19,          0) /* Value */
     , (2620962807,  33,          1) /* Bonded - Bonded */
     , (2620962807,  65,        101) /* Placement - Resting */
     , (2620962807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620962807, 114,          1) /* Attuned - Attuned */
     , (2620962807, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620962807,   1, False) /* Stuck */
     , (2620962807,  11, True ) /* IgnoreCollisions */
     , (2620962807,  13, True ) /* Ethereal */
     , (2620962807,  14, True ) /* GravityStatus */
     , (2620962807,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620962807,   1, 'Colosseum Coin') /* Name */
     , (2620962807,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2620962807,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620962807,   1,   33554802) /* Setup */
     , (2620962807,   3,  536870932) /* SoundTable */
     , (2620962807,   8,  100689380) /* Icon */
     , (2620962807,  22,  872415275) /* PhysicsEffectTable */
     , (2620962807, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620962807, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620962807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620962807,   1, 1342996201) /* Owner */
     , (2620962807,   2, 1342996201) /* Container */
     , (2620962807, 8000, 2620962807) /* PCAPRecordedObjectIID */;
