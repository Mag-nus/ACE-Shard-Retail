INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358118595, 38544, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358118595,   1,        128) /* ItemType - Misc */
     , (3358118595,   5,         50) /* EncumbranceVal */
     , (3358118595,  11,        100) /* MaxStackSize */
     , (3358118595,  12,          1) /* StackSize */
     , (3358118595,  16,          1) /* ItemUseable - No */
     , (3358118595,  19,         25) /* Value */
     , (3358118595,  33,          1) /* Bonded - Bonded */
     , (3358118595,  65,        101) /* Placement - Resting */
     , (3358118595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358118595, 114,          1) /* Attuned - Attuned */
     , (3358118595, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358118595,   1, False) /* Stuck */
     , (3358118595,  11, True ) /* IgnoreCollisions */
     , (3358118595,  13, True ) /* Ethereal */
     , (3358118595,  14, True ) /* GravityStatus */
     , (3358118595,  19, True ) /* Attackable */
     , (3358118595,  69, False) /* IsSellable */
     , (3358118595,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358118595,   1, 'Celestial Hand Armor Writ') /* Name */
     , (3358118595,  14, 'This writ may be traded for a key to one of the Society Armor Chests.') /* Use */
     , (3358118595,  16, 'An armor writ, which can be given to one of the Society Armorsmiths for access to the Society Armor Chests.  One of these writs may be exchanged for access once per day.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358118595,   1,   33554776) /* Setup */
     , (3358118595,   3,  536870932) /* SoundTable */
     , (3358118595,   8,  100667503) /* Icon */
     , (3358118595,  22,  872415275) /* PhysicsEffectTable */
     , (3358118595,  50,  100690171) /* IconOverlay */
     , (3358118595, 8001, 1075867672) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3358118595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3358118595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358118595,   1, 1342685130) /* Owner */
     , (3358118595,   2, 1342685130) /* Container */
     , (3358118595, 8000, 3358118595) /* PCAPRecordedObjectIID */;
