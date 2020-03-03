INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209971506, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209971506,   1,        128) /* ItemType - Misc */
     , (2209971506,   5,         20) /* EncumbranceVal */
     , (2209971506,  11,        100) /* MaxStackSize */
     , (2209971506,  12,          4) /* StackSize */
     , (2209971506,  16,          1) /* ItemUseable - No */
     , (2209971506,  19,          0) /* Value */
     , (2209971506,  33,          1) /* Bonded - Bonded */
     , (2209971506,  65,        101) /* Placement - Resting */
     , (2209971506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209971506, 114,          1) /* Attuned - Attuned */
     , (2209971506, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209971506,   1, False) /* Stuck */
     , (2209971506,  11, True ) /* IgnoreCollisions */
     , (2209971506,  13, True ) /* Ethereal */
     , (2209971506,  14, True ) /* GravityStatus */
     , (2209971506,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209971506,   1, 'Colosseum Coin') /* Name */
     , (2209971506,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2209971506,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209971506,   1,   33554802) /* Setup */
     , (2209971506,   3,  536870932) /* SoundTable */
     , (2209971506,   8,  100689380) /* Icon */
     , (2209971506,  22,  872415275) /* PhysicsEffectTable */
     , (2209971506, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2209971506, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209971506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209971506,   1, 2150760258) /* Owner */
     , (2209971506,   2, 2150760258) /* Container */
     , (2209971506, 8000, 2209971506) /* PCAPRecordedObjectIID */;
