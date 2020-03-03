INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152239890, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152239890,   1,        128) /* ItemType - Misc */
     , (2152239890,   5,         10) /* EncumbranceVal */
     , (2152239890,  11,        100) /* MaxStackSize */
     , (2152239890,  12,          2) /* StackSize */
     , (2152239890,  16,          1) /* ItemUseable - No */
     , (2152239890,  19,          0) /* Value */
     , (2152239890,  33,          1) /* Bonded - Bonded */
     , (2152239890,  65,        101) /* Placement - Resting */
     , (2152239890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152239890, 114,          1) /* Attuned - Attuned */
     , (2152239890, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152239890,   1, False) /* Stuck */
     , (2152239890,  11, True ) /* IgnoreCollisions */
     , (2152239890,  13, True ) /* Ethereal */
     , (2152239890,  14, True ) /* GravityStatus */
     , (2152239890,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152239890,   1, 'Colosseum Coin') /* Name */
     , (2152239890,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2152239890,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239890,   1,   33554802) /* Setup */
     , (2152239890,   3,  536870932) /* SoundTable */
     , (2152239890,   8,  100689380) /* Icon */
     , (2152239890,  22,  872415275) /* PhysicsEffectTable */
     , (2152239890, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2152239890, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152239890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239890,   1, 2152239869) /* Owner */
     , (2152239890,   2, 2152239869) /* Container */
     , (2152239890, 8000, 2152239890) /* PCAPRecordedObjectIID */;
