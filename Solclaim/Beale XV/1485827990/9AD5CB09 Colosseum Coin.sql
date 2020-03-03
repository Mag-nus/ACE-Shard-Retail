INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597702409, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597702409,   1,        128) /* ItemType - Misc */
     , (2597702409,   5,        420) /* EncumbranceVal */
     , (2597702409,  11,        100) /* MaxStackSize */
     , (2597702409,  12,         84) /* StackSize */
     , (2597702409,  16,          1) /* ItemUseable - No */
     , (2597702409,  19,          0) /* Value */
     , (2597702409,  33,          1) /* Bonded - Bonded */
     , (2597702409,  65,        101) /* Placement - Resting */
     , (2597702409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597702409, 114,          1) /* Attuned - Attuned */
     , (2597702409, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597702409,   1, False) /* Stuck */
     , (2597702409,  11, True ) /* IgnoreCollisions */
     , (2597702409,  13, True ) /* Ethereal */
     , (2597702409,  14, True ) /* GravityStatus */
     , (2597702409,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597702409,   1, 'Colosseum Coin') /* Name */
     , (2597702409,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2597702409,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597702409,   1,   33554802) /* Setup */
     , (2597702409,   3,  536870932) /* SoundTable */
     , (2597702409,   8,  100689380) /* Icon */
     , (2597702409,  22,  872415275) /* PhysicsEffectTable */
     , (2597702409, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2597702409, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2597702409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597702409,   1, 2578708873) /* Owner */
     , (2597702409,   2, 2578708873) /* Container */
     , (2597702409, 8000, 2597702409) /* PCAPRecordedObjectIID */;
