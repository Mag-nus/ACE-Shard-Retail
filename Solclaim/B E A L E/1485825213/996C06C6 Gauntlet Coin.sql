INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2573993670, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2573993670,   1,        128) /* ItemType - Misc */
     , (2573993670,   5,        215) /* EncumbranceVal */
     , (2573993670,  11,        100) /* MaxStackSize */
     , (2573993670,  12,         43) /* StackSize */
     , (2573993670,  16,          1) /* ItemUseable - No */
     , (2573993670,  19,          0) /* Value */
     , (2573993670,  33,          1) /* Bonded - Bonded */
     , (2573993670,  65,        101) /* Placement - Resting */
     , (2573993670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2573993670, 114,          1) /* Attuned - Attuned */
     , (2573993670, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2573993670,   1, False) /* Stuck */
     , (2573993670,  11, True ) /* IgnoreCollisions */
     , (2573993670,  13, True ) /* Ethereal */
     , (2573993670,  14, True ) /* GravityStatus */
     , (2573993670,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2573993670,   1, 'Gauntlet Coin') /* Name */
     , (2573993670,  14, 'Use this coin to buy items from the Gauntlet Vendor.') /* Use */
     , (2573993670,  16, 'A dark silver coin engraved with the mark of the Gauntlet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2573993670,   1,   33554802) /* Setup */
     , (2573993670,   3,  536870932) /* SoundTable */
     , (2573993670,   8,  100693323) /* Icon */
     , (2573993670,  22,  872415275) /* PhysicsEffectTable */
     , (2573993670, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2573993670, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2573993670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2573993670,   1, 2494833752) /* Owner */
     , (2573993670,   2, 2494833752) /* Container */
     , (2573993670, 8000, 2573993670) /* PCAPRecordedObjectIID */;
