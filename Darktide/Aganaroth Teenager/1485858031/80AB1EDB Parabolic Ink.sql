INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698203, 37356, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698203,   1,        128) /* ItemType - Misc */
     , (2158698203,   5,        660) /* EncumbranceVal */
     , (2158698203,  11,       1000) /* MaxStackSize */
     , (2158698203,  12,         22) /* StackSize */
     , (2158698203,  16,          1) /* ItemUseable - No */
     , (2158698203,  19,     660000) /* Value */
     , (2158698203,  65,        101) /* Placement - Resting */
     , (2158698203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158698203, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698203,   1, False) /* Stuck */
     , (2158698203,  11, True ) /* IgnoreCollisions */
     , (2158698203,  13, True ) /* Ethereal */
     , (2158698203,  14, True ) /* GravityStatus */
     , (2158698203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698203,   1, 'Parabolic Ink') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698203,   1,   33554602) /* Setup */
     , (2158698203,   3,  536870932) /* SoundTable */
     , (2158698203,   8,  100690184) /* Icon */
     , (2158698203,  22,  872415275) /* PhysicsEffectTable */
     , (2158698203, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158698203, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158698203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698203,   1, 2158698197) /* Owner */
     , (2158698203,   2, 2158698197) /* Container */
     , (2158698203, 8000, 2158698203) /* PCAPRecordedObjectIID */;
