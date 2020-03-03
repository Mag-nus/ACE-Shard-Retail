INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356851, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356851,   1,        128) /* ItemType - Misc */
     , (2210356851,   5,        145) /* EncumbranceVal */
     , (2210356851,  11,        100) /* MaxStackSize */
     , (2210356851,  12,         29) /* StackSize */
     , (2210356851,  16,          1) /* ItemUseable - No */
     , (2210356851,  19,          0) /* Value */
     , (2210356851,  33,          1) /* Bonded - Bonded */
     , (2210356851,  65,        101) /* Placement - Resting */
     , (2210356851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356851, 114,          1) /* Attuned - Attuned */
     , (2210356851, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356851,   1, False) /* Stuck */
     , (2210356851,  11, True ) /* IgnoreCollisions */
     , (2210356851,  13, True ) /* Ethereal */
     , (2210356851,  14, True ) /* GravityStatus */
     , (2210356851,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356851,   1, 'Colosseum Coin') /* Name */
     , (2210356851,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2210356851,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356851,   1,   33554802) /* Setup */
     , (2210356851,   3,  536870932) /* SoundTable */
     , (2210356851,   8,  100689380) /* Icon */
     , (2210356851,  22,  872415275) /* PhysicsEffectTable */
     , (2210356851, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210356851, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356851,   1, 2210356848) /* Owner */
     , (2210356851,   2, 2210356848) /* Container */
     , (2210356851, 8000, 2210356851) /* PCAPRecordedObjectIID */;
