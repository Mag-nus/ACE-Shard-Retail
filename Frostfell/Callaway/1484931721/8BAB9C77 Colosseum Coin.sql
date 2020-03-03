INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279735, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279735,   1,        128) /* ItemType - Misc */
     , (2343279735,   5,         60) /* EncumbranceVal */
     , (2343279735,  11,        100) /* MaxStackSize */
     , (2343279735,  12,         12) /* StackSize */
     , (2343279735,  16,          1) /* ItemUseable - No */
     , (2343279735,  19,          0) /* Value */
     , (2343279735,  33,          1) /* Bonded - Bonded */
     , (2343279735,  65,        101) /* Placement - Resting */
     , (2343279735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279735, 114,          1) /* Attuned - Attuned */
     , (2343279735, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279735,   1, False) /* Stuck */
     , (2343279735,  11, True ) /* IgnoreCollisions */
     , (2343279735,  13, True ) /* Ethereal */
     , (2343279735,  14, True ) /* GravityStatus */
     , (2343279735,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279735,   1, 'Colosseum Coin') /* Name */
     , (2343279735,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2343279735,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279735,   1,   33554802) /* Setup */
     , (2343279735,   3,  536870932) /* SoundTable */
     , (2343279735,   8,  100689380) /* Icon */
     , (2343279735,  22,  872415275) /* PhysicsEffectTable */
     , (2343279735, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2343279735, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343279735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279735,   1, 2343279729) /* Owner */
     , (2343279735,   2, 2343279729) /* Container */
     , (2343279735, 8000, 2343279735) /* PCAPRecordedObjectIID */;
