INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471155, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471155,   1,        128) /* ItemType - Misc */
     , (2169471155,   5,         30) /* EncumbranceVal */
     , (2169471155,  11,        100) /* MaxStackSize */
     , (2169471155,  12,          6) /* StackSize */
     , (2169471155,  16,          1) /* ItemUseable - No */
     , (2169471155,  19,          0) /* Value */
     , (2169471155,  33,          1) /* Bonded - Bonded */
     , (2169471155,  65,        101) /* Placement - Resting */
     , (2169471155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471155, 114,          1) /* Attuned - Attuned */
     , (2169471155, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471155,   1, False) /* Stuck */
     , (2169471155,  11, True ) /* IgnoreCollisions */
     , (2169471155,  13, True ) /* Ethereal */
     , (2169471155,  14, True ) /* GravityStatus */
     , (2169471155,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471155,   1, 'Colosseum Coin') /* Name */
     , (2169471155,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2169471155,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471155,   1,   33554802) /* Setup */
     , (2169471155,   3,  536870932) /* SoundTable */
     , (2169471155,   8,  100689380) /* Icon */
     , (2169471155,  22,  872415275) /* PhysicsEffectTable */
     , (2169471155, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2169471155, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169471155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471155,   1, 2169471115) /* Owner */
     , (2169471155,   2, 2169471115) /* Container */
     , (2169471155, 8000, 2169471155) /* PCAPRecordedObjectIID */;
