INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2388418488, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2388418488,   1,        128) /* ItemType - Misc */
     , (2388418488,   5,        120) /* EncumbranceVal */
     , (2388418488,  11,        100) /* MaxStackSize */
     , (2388418488,  12,         24) /* StackSize */
     , (2388418488,  16,          1) /* ItemUseable - No */
     , (2388418488,  19,          0) /* Value */
     , (2388418488,  33,          1) /* Bonded - Bonded */
     , (2388418488,  65,        101) /* Placement - Resting */
     , (2388418488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2388418488, 114,          1) /* Attuned - Attuned */
     , (2388418488, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2388418488,   1, False) /* Stuck */
     , (2388418488,  11, True ) /* IgnoreCollisions */
     , (2388418488,  13, True ) /* Ethereal */
     , (2388418488,  14, True ) /* GravityStatus */
     , (2388418488,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2388418488,   1, 'Colosseum Coin') /* Name */
     , (2388418488,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2388418488,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2388418488,   1,   33554802) /* Setup */
     , (2388418488,   3,  536870932) /* SoundTable */
     , (2388418488,   8,  100689380) /* Icon */
     , (2388418488,  22,  872415275) /* PhysicsEffectTable */
     , (2388418488, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2388418488, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2388418488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2388418488,   1, 2391916187) /* Owner */
     , (2388418488,   2, 2391916187) /* Container */
     , (2388418488, 8000, 2388418488) /* PCAPRecordedObjectIID */;
