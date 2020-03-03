INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598081436, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598081436,   1,        128) /* ItemType - Misc */
     , (2598081436,   5,        500) /* EncumbranceVal */
     , (2598081436,  11,        100) /* MaxStackSize */
     , (2598081436,  12,        100) /* StackSize */
     , (2598081436,  16,          1) /* ItemUseable - No */
     , (2598081436,  19,          0) /* Value */
     , (2598081436,  33,          1) /* Bonded - Bonded */
     , (2598081436,  65,        101) /* Placement - Resting */
     , (2598081436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598081436, 114,          1) /* Attuned - Attuned */
     , (2598081436, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598081436,   1, False) /* Stuck */
     , (2598081436,  11, True ) /* IgnoreCollisions */
     , (2598081436,  13, True ) /* Ethereal */
     , (2598081436,  14, True ) /* GravityStatus */
     , (2598081436,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598081436,   1, 'Colosseum Coin') /* Name */
     , (2598081436,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2598081436,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598081436,   1,   33554802) /* Setup */
     , (2598081436,   3,  536870932) /* SoundTable */
     , (2598081436,   8,  100689380) /* Icon */
     , (2598081436,  22,  872415275) /* PhysicsEffectTable */
     , (2598081436, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2598081436, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2598081436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598081436,   1, 2578783491) /* Owner */
     , (2598081436,   2, 2578783491) /* Container */
     , (2598081436, 8000, 2598081436) /* PCAPRecordedObjectIID */;
