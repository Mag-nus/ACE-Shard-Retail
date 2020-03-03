INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2528633050, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2528633050,   1,        128) /* ItemType - Misc */
     , (2528633050,   5,         40) /* EncumbranceVal */
     , (2528633050,  11,        100) /* MaxStackSize */
     , (2528633050,  12,          8) /* StackSize */
     , (2528633050,  16,          1) /* ItemUseable - No */
     , (2528633050,  19,          0) /* Value */
     , (2528633050,  33,          1) /* Bonded - Bonded */
     , (2528633050,  65,        101) /* Placement - Resting */
     , (2528633050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2528633050, 114,          1) /* Attuned - Attuned */
     , (2528633050, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2528633050,   1, False) /* Stuck */
     , (2528633050,  11, True ) /* IgnoreCollisions */
     , (2528633050,  13, True ) /* Ethereal */
     , (2528633050,  14, True ) /* GravityStatus */
     , (2528633050,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2528633050,   1, 'Colosseum Coin') /* Name */
     , (2528633050,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2528633050,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2528633050,   1,   33554802) /* Setup */
     , (2528633050,   3,  536870932) /* SoundTable */
     , (2528633050,   8,  100689380) /* Icon */
     , (2528633050,  22,  872415275) /* PhysicsEffectTable */
     , (2528633050, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2528633050, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2528633050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2528633050,   1, 1343218201) /* Owner */
     , (2528633050,   2, 1343218201) /* Container */
     , (2528633050, 8000, 2528633050) /* PCAPRecordedObjectIID */;
