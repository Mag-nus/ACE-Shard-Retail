INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598083600, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598083600,   1,        128) /* ItemType - Misc */
     , (2598083600,   5,        410) /* EncumbranceVal */
     , (2598083600,  11,        100) /* MaxStackSize */
     , (2598083600,  12,         82) /* StackSize */
     , (2598083600,  16,          1) /* ItemUseable - No */
     , (2598083600,  19,          0) /* Value */
     , (2598083600,  33,          1) /* Bonded - Bonded */
     , (2598083600,  65,        101) /* Placement - Resting */
     , (2598083600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598083600, 114,          1) /* Attuned - Attuned */
     , (2598083600, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598083600,   1, False) /* Stuck */
     , (2598083600,  11, True ) /* IgnoreCollisions */
     , (2598083600,  13, True ) /* Ethereal */
     , (2598083600,  14, True ) /* GravityStatus */
     , (2598083600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598083600,   1, 'Colosseum Coin') /* Name */
     , (2598083600,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2598083600,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598083600,   1,   33554802) /* Setup */
     , (2598083600,   3,  536870932) /* SoundTable */
     , (2598083600,   8,  100689380) /* Icon */
     , (2598083600,  22,  872415275) /* PhysicsEffectTable */
     , (2598083600, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2598083600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2598083600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598083600,   1, 2599626599) /* Owner */
     , (2598083600,   2, 2599626599) /* Container */
     , (2598083600, 8000, 2598083600) /* PCAPRecordedObjectIID */;
