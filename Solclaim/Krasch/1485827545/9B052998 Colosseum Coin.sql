INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600806808, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600806808,   1,        128) /* ItemType - Misc */
     , (2600806808,   5,        340) /* EncumbranceVal */
     , (2600806808,  11,        100) /* MaxStackSize */
     , (2600806808,  12,         68) /* StackSize */
     , (2600806808,  16,          1) /* ItemUseable - No */
     , (2600806808,  19,          0) /* Value */
     , (2600806808,  33,          1) /* Bonded - Bonded */
     , (2600806808,  65,        101) /* Placement - Resting */
     , (2600806808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600806808, 114,          1) /* Attuned - Attuned */
     , (2600806808, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600806808,   1, False) /* Stuck */
     , (2600806808,  11, True ) /* IgnoreCollisions */
     , (2600806808,  13, True ) /* Ethereal */
     , (2600806808,  14, True ) /* GravityStatus */
     , (2600806808,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600806808,   1, 'Colosseum Coin') /* Name */
     , (2600806808,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2600806808,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600806808,   1,   33554802) /* Setup */
     , (2600806808,   3,  536870932) /* SoundTable */
     , (2600806808,   8,  100689380) /* Icon */
     , (2600806808,  22,  872415275) /* PhysicsEffectTable */
     , (2600806808, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2600806808, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2600806808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600806808,   1, 2454729579) /* Owner */
     , (2600806808,   2, 2454729579) /* Container */
     , (2600806808, 8000, 2600806808) /* PCAPRecordedObjectIID */;
