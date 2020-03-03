INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448284451, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448284451,   1,        128) /* ItemType - Misc */
     , (2448284451,   5,        160) /* EncumbranceVal */
     , (2448284451,  11,        100) /* MaxStackSize */
     , (2448284451,  12,         32) /* StackSize */
     , (2448284451,  16,          1) /* ItemUseable - No */
     , (2448284451,  19,          0) /* Value */
     , (2448284451,  33,          1) /* Bonded - Bonded */
     , (2448284451,  65,        101) /* Placement - Resting */
     , (2448284451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448284451, 114,          1) /* Attuned - Attuned */
     , (2448284451, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448284451,   1, False) /* Stuck */
     , (2448284451,  11, True ) /* IgnoreCollisions */
     , (2448284451,  13, True ) /* Ethereal */
     , (2448284451,  14, True ) /* GravityStatus */
     , (2448284451,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448284451,   1, 'Colosseum Coin') /* Name */
     , (2448284451,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2448284451,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448284451,   1,   33554802) /* Setup */
     , (2448284451,   3,  536870932) /* SoundTable */
     , (2448284451,   8,  100689380) /* Icon */
     , (2448284451,  22,  872415275) /* PhysicsEffectTable */
     , (2448284451, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448284451, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448284451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448284451,   1, 1342391403) /* Owner */
     , (2448284451,   2, 1342391403) /* Container */
     , (2448284451, 8000, 2448284451) /* PCAPRecordedObjectIID */;
