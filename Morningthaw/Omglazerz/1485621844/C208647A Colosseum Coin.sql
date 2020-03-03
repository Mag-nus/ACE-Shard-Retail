INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3255329914, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3255329914,   1,        128) /* ItemType - Misc */
     , (3255329914,   5,        150) /* EncumbranceVal */
     , (3255329914,  11,        100) /* MaxStackSize */
     , (3255329914,  12,         30) /* StackSize */
     , (3255329914,  16,          1) /* ItemUseable - No */
     , (3255329914,  19,          0) /* Value */
     , (3255329914,  33,          1) /* Bonded - Bonded */
     , (3255329914,  65,        101) /* Placement - Resting */
     , (3255329914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3255329914, 114,          1) /* Attuned - Attuned */
     , (3255329914, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3255329914,   1, False) /* Stuck */
     , (3255329914,  11, True ) /* IgnoreCollisions */
     , (3255329914,  13, True ) /* Ethereal */
     , (3255329914,  14, True ) /* GravityStatus */
     , (3255329914,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3255329914,   1, 'Colosseum Coin') /* Name */
     , (3255329914,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (3255329914,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3255329914,   1,   33554802) /* Setup */
     , (3255329914,   3,  536870932) /* SoundTable */
     , (3255329914,   8,  100689380) /* Icon */
     , (3255329914,  22,  872415275) /* PhysicsEffectTable */
     , (3255329914, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3255329914, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3255329914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3255329914,   1, 2345789123) /* Owner */
     , (3255329914,   2, 2345789123) /* Container */
     , (3255329914, 8000, 3255329914) /* PCAPRecordedObjectIID */;
