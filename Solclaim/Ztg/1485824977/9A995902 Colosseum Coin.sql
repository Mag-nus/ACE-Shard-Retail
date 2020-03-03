INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593741058, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593741058,   1,        128) /* ItemType - Misc */
     , (2593741058,   5,         75) /* EncumbranceVal */
     , (2593741058,  11,        100) /* MaxStackSize */
     , (2593741058,  12,         15) /* StackSize */
     , (2593741058,  16,          1) /* ItemUseable - No */
     , (2593741058,  19,          0) /* Value */
     , (2593741058,  33,          1) /* Bonded - Bonded */
     , (2593741058,  65,        101) /* Placement - Resting */
     , (2593741058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593741058, 114,          1) /* Attuned - Attuned */
     , (2593741058, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593741058,   1, False) /* Stuck */
     , (2593741058,  11, True ) /* IgnoreCollisions */
     , (2593741058,  13, True ) /* Ethereal */
     , (2593741058,  14, True ) /* GravityStatus */
     , (2593741058,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593741058,   1, 'Colosseum Coin') /* Name */
     , (2593741058,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2593741058,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593741058,   1,   33554802) /* Setup */
     , (2593741058,   3,  536870932) /* SoundTable */
     , (2593741058,   8,  100689380) /* Icon */
     , (2593741058,  22,  872415275) /* PhysicsEffectTable */
     , (2593741058, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2593741058, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2593741058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593741058,   1, 2472115283) /* Owner */
     , (2593741058,   2, 2472115283) /* Container */
     , (2593741058, 8000, 2593741058) /* PCAPRecordedObjectIID */;
