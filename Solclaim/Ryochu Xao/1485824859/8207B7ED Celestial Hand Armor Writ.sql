INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543917, 38544, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543917,   1,        128) /* ItemType - Misc */
     , (2181543917,   5,       1450) /* EncumbranceVal */
     , (2181543917,  11,        100) /* MaxStackSize */
     , (2181543917,  12,         29) /* StackSize */
     , (2181543917,  16,          1) /* ItemUseable - No */
     , (2181543917,  19,        725) /* Value */
     , (2181543917,  33,          1) /* Bonded - Bonded */
     , (2181543917,  65,        101) /* Placement - Resting */
     , (2181543917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543917, 114,          1) /* Attuned - Attuned */
     , (2181543917, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543917,   1, False) /* Stuck */
     , (2181543917,  11, True ) /* IgnoreCollisions */
     , (2181543917,  13, True ) /* Ethereal */
     , (2181543917,  14, True ) /* GravityStatus */
     , (2181543917,  19, True ) /* Attackable */
     , (2181543917,  69, False) /* IsSellable */
     , (2181543917,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543917,   1, 'Celestial Hand Armor Writ') /* Name */
     , (2181543917,  14, 'This writ may be traded for a key to one of the Society Armor Chests.') /* Use */
     , (2181543917,  16, 'An armor writ, which can be given to one of the Society Armorsmiths for access to the Society Armor Chests.  One of these writs may be exchanged for access once per day.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543917,   1,   33554776) /* Setup */
     , (2181543917,   3,  536870932) /* SoundTable */
     , (2181543917,   8,  100667503) /* Icon */
     , (2181543917,  22,  872415275) /* PhysicsEffectTable */
     , (2181543917,  50,  100690171) /* IconOverlay */
     , (2181543917, 8001, 1075867672) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2181543917, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2181543917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543917,   1, 2181543910) /* Owner */
     , (2181543917,   2, 2181543910) /* Container */
     , (2181543917, 8000, 2181543917) /* PCAPRecordedObjectIID */;
