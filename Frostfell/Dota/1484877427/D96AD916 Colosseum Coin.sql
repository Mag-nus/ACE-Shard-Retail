INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3647658262, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3647658262,   1,        128) /* ItemType - Misc */
     , (3647658262,   5,         70) /* EncumbranceVal */
     , (3647658262,  11,        100) /* MaxStackSize */
     , (3647658262,  12,         14) /* StackSize */
     , (3647658262,  16,          1) /* ItemUseable - No */
     , (3647658262,  19,          0) /* Value */
     , (3647658262,  33,          1) /* Bonded - Bonded */
     , (3647658262,  65,        101) /* Placement - Resting */
     , (3647658262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3647658262, 114,          1) /* Attuned - Attuned */
     , (3647658262, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3647658262,   1, False) /* Stuck */
     , (3647658262,  11, True ) /* IgnoreCollisions */
     , (3647658262,  13, True ) /* Ethereal */
     , (3647658262,  14, True ) /* GravityStatus */
     , (3647658262,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3647658262,   1, 'Colosseum Coin') /* Name */
     , (3647658262,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (3647658262,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3647658262,   1,   33554802) /* Setup */
     , (3647658262,   3,  536870932) /* SoundTable */
     , (3647658262,   8,  100689380) /* Icon */
     , (3647658262,  22,  872415275) /* PhysicsEffectTable */
     , (3647658262, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3647658262, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3647658262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3647658262,   1, 1343492054) /* Owner */
     , (3647658262,   2, 1343492054) /* Container */
     , (3647658262, 8000, 3647658262) /* PCAPRecordedObjectIID */;
