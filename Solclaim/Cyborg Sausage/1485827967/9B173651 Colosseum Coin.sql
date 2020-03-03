INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601989713, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601989713,   1,        128) /* ItemType - Misc */
     , (2601989713,   5,         60) /* EncumbranceVal */
     , (2601989713,  11,        100) /* MaxStackSize */
     , (2601989713,  12,         12) /* StackSize */
     , (2601989713,  16,          1) /* ItemUseable - No */
     , (2601989713,  19,          0) /* Value */
     , (2601989713,  33,          1) /* Bonded - Bonded */
     , (2601989713,  65,        101) /* Placement - Resting */
     , (2601989713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601989713, 114,          1) /* Attuned - Attuned */
     , (2601989713, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601989713,   1, False) /* Stuck */
     , (2601989713,  11, True ) /* IgnoreCollisions */
     , (2601989713,  13, True ) /* Ethereal */
     , (2601989713,  14, True ) /* GravityStatus */
     , (2601989713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601989713,   1, 'Colosseum Coin') /* Name */
     , (2601989713,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2601989713,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601989713,   1,   33554802) /* Setup */
     , (2601989713,   3,  536870932) /* SoundTable */
     , (2601989713,   8,  100689380) /* Icon */
     , (2601989713,  22,  872415275) /* PhysicsEffectTable */
     , (2601989713, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2601989713, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601989713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601989713,   1, 2485774579) /* Owner */
     , (2601989713,   2, 2485774579) /* Container */
     , (2601989713, 8000, 2601989713) /* PCAPRecordedObjectIID */;
