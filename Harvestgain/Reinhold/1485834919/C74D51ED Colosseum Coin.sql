INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343733229, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343733229,   1,        128) /* ItemType - Misc */
     , (3343733229,   5,          5) /* EncumbranceVal */
     , (3343733229,  11,        100) /* MaxStackSize */
     , (3343733229,  12,          1) /* StackSize */
     , (3343733229,  16,          1) /* ItemUseable - No */
     , (3343733229,  19,          0) /* Value */
     , (3343733229,  33,          1) /* Bonded - Bonded */
     , (3343733229,  65,        101) /* Placement - Resting */
     , (3343733229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343733229, 114,          1) /* Attuned - Attuned */
     , (3343733229, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343733229,   1, False) /* Stuck */
     , (3343733229,  11, True ) /* IgnoreCollisions */
     , (3343733229,  13, True ) /* Ethereal */
     , (3343733229,  14, True ) /* GravityStatus */
     , (3343733229,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343733229,   1, 'Colosseum Coin') /* Name */
     , (3343733229,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (3343733229,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343733229,   1,   33554802) /* Setup */
     , (3343733229,   3,  536870932) /* SoundTable */
     , (3343733229,   8,  100689380) /* Icon */
     , (3343733229,  22,  872415275) /* PhysicsEffectTable */
     , (3343733229, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3343733229, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3343733229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343733229,   1, 1343357223) /* Owner */
     , (3343733229,   2, 1343357223) /* Container */
     , (3343733229, 8000, 3343733229) /* PCAPRecordedObjectIID */;
