INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2890010708, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2890010708,   1,        128) /* ItemType - Misc */
     , (2890010708,   5,         45) /* EncumbranceVal */
     , (2890010708,  11,        100) /* MaxStackSize */
     , (2890010708,  12,          9) /* StackSize */
     , (2890010708,  16,          1) /* ItemUseable - No */
     , (2890010708,  19,          0) /* Value */
     , (2890010708,  33,          1) /* Bonded - Bonded */
     , (2890010708,  65,        101) /* Placement - Resting */
     , (2890010708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2890010708, 114,          1) /* Attuned - Attuned */
     , (2890010708, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2890010708,   1, False) /* Stuck */
     , (2890010708,  11, True ) /* IgnoreCollisions */
     , (2890010708,  13, True ) /* Ethereal */
     , (2890010708,  14, True ) /* GravityStatus */
     , (2890010708,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2890010708,   1, 'Colosseum Coin') /* Name */
     , (2890010708,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2890010708,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2890010708,   1,   33554802) /* Setup */
     , (2890010708,   3,  536870932) /* SoundTable */
     , (2890010708,   8,  100689380) /* Icon */
     , (2890010708,  22,  872415275) /* PhysicsEffectTable */
     , (2890010708, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2890010708, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2890010708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2890010708,   1, 2796387108) /* Owner */
     , (2890010708,   2, 2796387108) /* Container */
     , (2890010708, 8000, 2890010708) /* PCAPRecordedObjectIID */;
