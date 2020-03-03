INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168260103, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168260103,   1,        128) /* ItemType - Misc */
     , (2168260103,   5,         15) /* EncumbranceVal */
     , (2168260103,  11,        100) /* MaxStackSize */
     , (2168260103,  12,          3) /* StackSize */
     , (2168260103,  16,          1) /* ItemUseable - No */
     , (2168260103,  19,          0) /* Value */
     , (2168260103,  33,          1) /* Bonded - Bonded */
     , (2168260103,  65,        101) /* Placement - Resting */
     , (2168260103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168260103, 114,          1) /* Attuned - Attuned */
     , (2168260103, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168260103,   1, False) /* Stuck */
     , (2168260103,  11, True ) /* IgnoreCollisions */
     , (2168260103,  13, True ) /* Ethereal */
     , (2168260103,  14, True ) /* GravityStatus */
     , (2168260103,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168260103,   1, 'Colosseum Coin') /* Name */
     , (2168260103,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2168260103,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260103,   1,   33554802) /* Setup */
     , (2168260103,   3,  536870932) /* SoundTable */
     , (2168260103,   8,  100689380) /* Icon */
     , (2168260103,  22,  872415275) /* PhysicsEffectTable */
     , (2168260103, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168260103, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168260103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260103,   1, 2168235561) /* Owner */
     , (2168260103,   2, 2168235561) /* Container */
     , (2168260103, 8000, 2168260103) /* PCAPRecordedObjectIID */;
