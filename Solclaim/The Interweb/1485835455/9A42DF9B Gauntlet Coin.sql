INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2588073883, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2588073883,   1,        128) /* ItemType - Misc */
     , (2588073883,   5,        185) /* EncumbranceVal */
     , (2588073883,  11,        100) /* MaxStackSize */
     , (2588073883,  12,         37) /* StackSize */
     , (2588073883,  16,          1) /* ItemUseable - No */
     , (2588073883,  19,          0) /* Value */
     , (2588073883,  33,          1) /* Bonded - Bonded */
     , (2588073883,  65,        101) /* Placement - Resting */
     , (2588073883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2588073883, 114,          1) /* Attuned - Attuned */
     , (2588073883, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2588073883,   1, False) /* Stuck */
     , (2588073883,  11, True ) /* IgnoreCollisions */
     , (2588073883,  13, True ) /* Ethereal */
     , (2588073883,  14, True ) /* GravityStatus */
     , (2588073883,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2588073883,   1, 'Gauntlet Coin') /* Name */
     , (2588073883,  14, 'Use this coin to buy items from the Gauntlet Vendor.') /* Use */
     , (2588073883,  16, 'A dark silver coin engraved with the mark of the Gauntlet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2588073883,   1,   33554802) /* Setup */
     , (2588073883,   3,  536870932) /* SoundTable */
     , (2588073883,   8,  100693323) /* Icon */
     , (2588073883,  22,  872415275) /* PhysicsEffectTable */
     , (2588073883, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2588073883, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2588073883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2588073883,   1, 2401131796) /* Owner */
     , (2588073883,   2, 2401131796) /* Container */
     , (2588073883, 8000, 2588073883) /* PCAPRecordedObjectIID */;
