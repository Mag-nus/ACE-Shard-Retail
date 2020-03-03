INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816727, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816727,   1,        128) /* ItemType - Misc */
     , (3233816727,   5,         20) /* EncumbranceVal */
     , (3233816727,  11,        100) /* MaxStackSize */
     , (3233816727,  12,          4) /* StackSize */
     , (3233816727,  16,          1) /* ItemUseable - No */
     , (3233816727,  19,          0) /* Value */
     , (3233816727,  33,          1) /* Bonded - Bonded */
     , (3233816727,  65,        101) /* Placement - Resting */
     , (3233816727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816727, 114,          1) /* Attuned - Attuned */
     , (3233816727, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816727,   1, False) /* Stuck */
     , (3233816727,  11, True ) /* IgnoreCollisions */
     , (3233816727,  13, True ) /* Ethereal */
     , (3233816727,  14, True ) /* GravityStatus */
     , (3233816727,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816727,   1, 'Colosseum Coin') /* Name */
     , (3233816727,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (3233816727,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816727,   1,   33554802) /* Setup */
     , (3233816727,   3,  536870932) /* SoundTable */
     , (3233816727,   8,  100689380) /* Icon */
     , (3233816727,  22,  872415275) /* PhysicsEffectTable */
     , (3233816727, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3233816727, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233816727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816727,   1, 3233816723) /* Owner */
     , (3233816727,   2, 3233816723) /* Container */
     , (3233816727, 8000, 3233816727) /* PCAPRecordedObjectIID */;
