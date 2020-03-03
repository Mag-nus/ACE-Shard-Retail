INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668412380, 37358, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668412380,   1,        128) /* ItemType - Misc */
     , (3668412380,   5,         30) /* EncumbranceVal */
     , (3668412380,  11,       1000) /* MaxStackSize */
     , (3668412380,  12,          1) /* StackSize */
     , (3668412380,  16,          1) /* ItemUseable - No */
     , (3668412380,  19,      30000) /* Value */
     , (3668412380,  65,        101) /* Placement - Resting */
     , (3668412380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668412380, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668412380,   1, False) /* Stuck */
     , (3668412380,  11, True ) /* IgnoreCollisions */
     , (3668412380,  13, True ) /* Ethereal */
     , (3668412380,  14, True ) /* GravityStatus */
     , (3668412380,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668412380,   1, 'Ink of Separation') /* Name */
     , (3668412380,  20, 'Inks of Separation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668412380,   1,   33554602) /* Setup */
     , (3668412380,   3,  536870932) /* SoundTable */
     , (3668412380,   8,  100690190) /* Icon */
     , (3668412380,  22,  872415275) /* PhysicsEffectTable */
     , (3668412380, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3668412380, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668412380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668412380,   1, 3012050727) /* Owner */
     , (3668412380,   2, 3012050727) /* Container */
     , (3668412380, 8000, 3668412380) /* PCAPRecordedObjectIID */;
