INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2387880665, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2387880665,   1,        128) /* ItemType - Misc */
     , (2387880665,   5,        340) /* EncumbranceVal */
     , (2387880665,  11,        100) /* MaxStackSize */
     , (2387880665,  12,         68) /* StackSize */
     , (2387880665,  16,          1) /* ItemUseable - No */
     , (2387880665,  19,          0) /* Value */
     , (2387880665,  33,          1) /* Bonded - Bonded */
     , (2387880665,  65,        101) /* Placement - Resting */
     , (2387880665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2387880665, 114,          1) /* Attuned - Attuned */
     , (2387880665, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2387880665,   1, False) /* Stuck */
     , (2387880665,  11, True ) /* IgnoreCollisions */
     , (2387880665,  13, True ) /* Ethereal */
     , (2387880665,  14, True ) /* GravityStatus */
     , (2387880665,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2387880665,   1, 'Gauntlet Coin') /* Name */
     , (2387880665,  14, 'Use this coin to buy items from the Gauntlet Vendor.') /* Use */
     , (2387880665,  16, 'A dark silver coin engraved with the mark of the Gauntlet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2387880665,   1,   33554802) /* Setup */
     , (2387880665,   3,  536870932) /* SoundTable */
     , (2387880665,   8,  100693323) /* Icon */
     , (2387880665,  22,  872415275) /* PhysicsEffectTable */
     , (2387880665, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2387880665, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2387880665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2387880665,   1, 2150221446) /* Owner */
     , (2387880665,   2, 2150221446) /* Container */
     , (2387880665, 8000, 2387880665) /* PCAPRecordedObjectIID */;
