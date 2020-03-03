INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2243065894, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2243065894,   1,        128) /* ItemType - Misc */
     , (2243065894,   5,         50) /* EncumbranceVal */
     , (2243065894,  11,        100) /* MaxStackSize */
     , (2243065894,  12,         10) /* StackSize */
     , (2243065894,  16,          1) /* ItemUseable - No */
     , (2243065894,  19,          0) /* Value */
     , (2243065894,  33,          1) /* Bonded - Bonded */
     , (2243065894,  65,        101) /* Placement - Resting */
     , (2243065894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2243065894, 114,          1) /* Attuned - Attuned */
     , (2243065894, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2243065894,   1, False) /* Stuck */
     , (2243065894,  11, True ) /* IgnoreCollisions */
     , (2243065894,  13, True ) /* Ethereal */
     , (2243065894,  14, True ) /* GravityStatus */
     , (2243065894,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2243065894,   1, 'Colosseum Coin') /* Name */
     , (2243065894,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2243065894,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2243065894,   1,   33554802) /* Setup */
     , (2243065894,   3,  536870932) /* SoundTable */
     , (2243065894,   8,  100689380) /* Icon */
     , (2243065894,  22,  872415275) /* PhysicsEffectTable */
     , (2243065894, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2243065894, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2243065894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2243065894,   1, 2173160070) /* Owner */
     , (2243065894,   2, 2173160070) /* Container */
     , (2243065894, 8000, 2243065894) /* PCAPRecordedObjectIID */;
