INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348715, 38544, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348715,   1,        128) /* ItemType - Misc */
     , (3231348715,   5,        150) /* EncumbranceVal */
     , (3231348715,  11,        100) /* MaxStackSize */
     , (3231348715,  12,          3) /* StackSize */
     , (3231348715,  16,          1) /* ItemUseable - No */
     , (3231348715,  19,         75) /* Value */
     , (3231348715,  33,          1) /* Bonded - Bonded */
     , (3231348715,  65,        101) /* Placement - Resting */
     , (3231348715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348715, 114,          1) /* Attuned - Attuned */
     , (3231348715, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348715,   1, False) /* Stuck */
     , (3231348715,  11, True ) /* IgnoreCollisions */
     , (3231348715,  13, True ) /* Ethereal */
     , (3231348715,  14, True ) /* GravityStatus */
     , (3231348715,  19, True ) /* Attackable */
     , (3231348715,  69, False) /* IsSellable */
     , (3231348715,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348715,   1, 'Celestial Hand Armor Writ') /* Name */
     , (3231348715,  14, 'This writ may be traded for a key to one of the Society Armor Chests.') /* Use */
     , (3231348715,  16, 'An armor writ, which can be given to one of the Society Armorsmiths for access to the Society Armor Chests.  One of these writs may be exchanged for access once per day.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348715,   1,   33554776) /* Setup */
     , (3231348715,   3,  536870932) /* SoundTable */
     , (3231348715,   8,  100667503) /* Icon */
     , (3231348715,  22,  872415275) /* PhysicsEffectTable */
     , (3231348715,  50,  100690171) /* IconOverlay */
     , (3231348715, 8001, 1075867672) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3231348715, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231348715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348715,   1, 3358990214) /* Owner */
     , (3231348715,   2, 3358990214) /* Container */
     , (3231348715, 8000, 3231348715) /* PCAPRecordedObjectIID */;
