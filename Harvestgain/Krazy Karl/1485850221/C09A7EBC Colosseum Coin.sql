INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350460, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350460,   1,        128) /* ItemType - Misc */
     , (3231350460,   5,         20) /* EncumbranceVal */
     , (3231350460,  11,        100) /* MaxStackSize */
     , (3231350460,  12,          4) /* StackSize */
     , (3231350460,  16,          1) /* ItemUseable - No */
     , (3231350460,  19,          0) /* Value */
     , (3231350460,  33,          1) /* Bonded - Bonded */
     , (3231350460,  65,        101) /* Placement - Resting */
     , (3231350460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350460, 114,          1) /* Attuned - Attuned */
     , (3231350460, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350460,   1, False) /* Stuck */
     , (3231350460,  11, True ) /* IgnoreCollisions */
     , (3231350460,  13, True ) /* Ethereal */
     , (3231350460,  14, True ) /* GravityStatus */
     , (3231350460,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350460,   1, 'Colosseum Coin') /* Name */
     , (3231350460,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (3231350460,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350460,   1,   33554802) /* Setup */
     , (3231350460,   3,  536870932) /* SoundTable */
     , (3231350460,   8,  100689380) /* Icon */
     , (3231350460,  22,  872415275) /* PhysicsEffectTable */
     , (3231350460, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231350460, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231350460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350460,   1, 3231350444) /* Owner */
     , (3231350460,   2, 3231350444) /* Container */
     , (3231350460, 8000, 3231350460) /* PCAPRecordedObjectIID */;
