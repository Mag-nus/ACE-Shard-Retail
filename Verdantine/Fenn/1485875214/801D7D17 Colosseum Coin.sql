INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416215, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416215,   1,        128) /* ItemType - Misc */
     , (2149416215,   5,        150) /* EncumbranceVal */
     , (2149416215,  11,        100) /* MaxStackSize */
     , (2149416215,  12,         30) /* StackSize */
     , (2149416215,  16,          1) /* ItemUseable - No */
     , (2149416215,  19,          0) /* Value */
     , (2149416215,  33,          1) /* Bonded - Bonded */
     , (2149416215,  65,        101) /* Placement - Resting */
     , (2149416215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416215, 114,          1) /* Attuned - Attuned */
     , (2149416215, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416215,   1, False) /* Stuck */
     , (2149416215,  11, True ) /* IgnoreCollisions */
     , (2149416215,  13, True ) /* Ethereal */
     , (2149416215,  14, True ) /* GravityStatus */
     , (2149416215,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416215,   1, 'Colosseum Coin') /* Name */
     , (2149416215,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2149416215,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416215,   1,   33554802) /* Setup */
     , (2149416215,   3,  536870932) /* SoundTable */
     , (2149416215,   8,  100689380) /* Icon */
     , (2149416215,  22,  872415275) /* PhysicsEffectTable */
     , (2149416215, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149416215, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416215,   1, 2149416197) /* Owner */
     , (2149416215,   2, 2149416197) /* Container */
     , (2149416215, 8000, 2149416215) /* PCAPRecordedObjectIID */;
