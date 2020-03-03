INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169460056, 38544, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169460056,   1,        128) /* ItemType - Misc */
     , (2169460056,   5,       1100) /* EncumbranceVal */
     , (2169460056,  11,        100) /* MaxStackSize */
     , (2169460056,  12,         22) /* StackSize */
     , (2169460056,  16,          1) /* ItemUseable - No */
     , (2169460056,  19,        550) /* Value */
     , (2169460056,  33,          1) /* Bonded - Bonded */
     , (2169460056,  65,        101) /* Placement - Resting */
     , (2169460056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169460056, 114,          1) /* Attuned - Attuned */
     , (2169460056, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169460056,   1, False) /* Stuck */
     , (2169460056,  11, True ) /* IgnoreCollisions */
     , (2169460056,  13, True ) /* Ethereal */
     , (2169460056,  14, True ) /* GravityStatus */
     , (2169460056,  19, True ) /* Attackable */
     , (2169460056,  69, False) /* IsSellable */
     , (2169460056,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169460056,   1, 'Celestial Hand Armor Writ') /* Name */
     , (2169460056,  14, 'This writ may be traded for a key to one of the Society Armor Chests.') /* Use */
     , (2169460056,  16, 'An armor writ, which can be given to one of the Society Armorsmiths for access to the Society Armor Chests.  One of these writs may be exchanged for access once per day.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169460056,   1,   33554776) /* Setup */
     , (2169460056,   3,  536870932) /* SoundTable */
     , (2169460056,   8,  100667503) /* Icon */
     , (2169460056,  22,  872415275) /* PhysicsEffectTable */
     , (2169460056,  50,  100690171) /* IconOverlay */
     , (2169460056, 8001, 1075867672) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2169460056, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169460056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169460056,   1, 2169471115) /* Owner */
     , (2169460056,   2, 2169471115) /* Container */
     , (2169460056, 8000, 2169460056) /* PCAPRecordedObjectIID */;
