INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598082749, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598082749,   1,        128) /* ItemType - Misc */
     , (2598082749,   5,        500) /* EncumbranceVal */
     , (2598082749,  11,        100) /* MaxStackSize */
     , (2598082749,  12,        100) /* StackSize */
     , (2598082749,  16,          1) /* ItemUseable - No */
     , (2598082749,  19,          0) /* Value */
     , (2598082749,  33,          1) /* Bonded - Bonded */
     , (2598082749,  65,        101) /* Placement - Resting */
     , (2598082749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598082749, 114,          1) /* Attuned - Attuned */
     , (2598082749, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598082749,   1, False) /* Stuck */
     , (2598082749,  11, True ) /* IgnoreCollisions */
     , (2598082749,  13, True ) /* Ethereal */
     , (2598082749,  14, True ) /* GravityStatus */
     , (2598082749,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598082749,   1, 'Colosseum Coin') /* Name */
     , (2598082749,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2598082749,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598082749,   1,   33554802) /* Setup */
     , (2598082749,   3,  536870932) /* SoundTable */
     , (2598082749,   8,  100689380) /* Icon */
     , (2598082749,  22,  872415275) /* PhysicsEffectTable */
     , (2598082749, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2598082749, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2598082749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598082749,   1, 2411139320) /* Owner */
     , (2598082749,   2, 2411139320) /* Container */
     , (2598082749, 8000, 2598082749) /* PCAPRecordedObjectIID */;
