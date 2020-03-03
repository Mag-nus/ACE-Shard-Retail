INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150770799, 38544, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150770799,   1,        128) /* ItemType - Misc */
     , (2150770799,   5,       1400) /* EncumbranceVal */
     , (2150770799,  11,        100) /* MaxStackSize */
     , (2150770799,  12,         28) /* StackSize */
     , (2150770799,  16,          1) /* ItemUseable - No */
     , (2150770799,  19,        700) /* Value */
     , (2150770799,  33,          1) /* Bonded - Bonded */
     , (2150770799,  65,        101) /* Placement - Resting */
     , (2150770799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150770799, 114,          1) /* Attuned - Attuned */
     , (2150770799, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150770799,   1, False) /* Stuck */
     , (2150770799,  11, True ) /* IgnoreCollisions */
     , (2150770799,  13, True ) /* Ethereal */
     , (2150770799,  14, True ) /* GravityStatus */
     , (2150770799,  19, True ) /* Attackable */
     , (2150770799,  69, False) /* IsSellable */
     , (2150770799,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150770799,   1, 'Celestial Hand Armor Writ') /* Name */
     , (2150770799,  14, 'This writ may be traded for a key to one of the Society Armor Chests.') /* Use */
     , (2150770799,  16, 'An armor writ, which can be given to one of the Society Armorsmiths for access to the Society Armor Chests.  One of these writs may be exchanged for access once per day.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150770799,   1,   33554776) /* Setup */
     , (2150770799,   3,  536870932) /* SoundTable */
     , (2150770799,   8,  100667503) /* Icon */
     , (2150770799,  22,  872415275) /* PhysicsEffectTable */
     , (2150770799,  50,  100690171) /* IconOverlay */
     , (2150770799, 8001, 1075867672) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2150770799, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150770799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150770799,   1, 2151421547) /* Owner */
     , (2150770799,   2, 2151421547) /* Container */
     , (2150770799, 8000, 2150770799) /* PCAPRecordedObjectIID */;
