INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161004836, 48918, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161004836,   1,        128) /* ItemType - Misc */
     , (2161004836,   5,         70) /* EncumbranceVal */
     , (2161004836,  11,        100) /* MaxStackSize */
     , (2161004836,  12,         14) /* StackSize */
     , (2161004836,  16,          1) /* ItemUseable - No */
     , (2161004836,  19,       1400) /* Value */
     , (2161004836,  65,        101) /* Placement - Resting */
     , (2161004836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161004836, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161004836,   1, False) /* Stuck */
     , (2161004836,  11, True ) /* IgnoreCollisions */
     , (2161004836,  13, True ) /* Ethereal */
     , (2161004836,  14, True ) /* GravityStatus */
     , (2161004836,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161004836,   1, 'Legendary Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161004836,   1,   33554802) /* Setup */
     , (2161004836,   3,  536870932) /* SoundTable */
     , (2161004836,   8,  100693003) /* Icon */
     , (2161004836,  22,  872415275) /* PhysicsEffectTable */
     , (2161004836, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2161004836, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2161004836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161004836,   1, 2161009804) /* Owner */
     , (2161004836,   2, 2161009804) /* Container */
     , (2161004836, 8000, 2161004836) /* PCAPRecordedObjectIID */;
