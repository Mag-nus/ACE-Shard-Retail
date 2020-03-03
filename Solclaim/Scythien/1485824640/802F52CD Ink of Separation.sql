INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150585037, 37358, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150585037,   1,        128) /* ItemType - Misc */
     , (2150585037,   5,       1230) /* EncumbranceVal */
     , (2150585037,  11,       1000) /* MaxStackSize */
     , (2150585037,  12,         41) /* StackSize */
     , (2150585037,  16,          1) /* ItemUseable - No */
     , (2150585037,  19,    1230000) /* Value */
     , (2150585037,  65,        101) /* Placement - Resting */
     , (2150585037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150585037, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150585037,   1, False) /* Stuck */
     , (2150585037,  11, True ) /* IgnoreCollisions */
     , (2150585037,  13, True ) /* Ethereal */
     , (2150585037,  14, True ) /* GravityStatus */
     , (2150585037,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150585037,   1, 'Ink of Separation') /* Name */
     , (2150585037,  20, 'Inks of Separation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150585037,   1,   33554602) /* Setup */
     , (2150585037,   3,  536870932) /* SoundTable */
     , (2150585037,   8,  100690190) /* Icon */
     , (2150585037,  22,  872415275) /* PhysicsEffectTable */
     , (2150585037, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150585037, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150585037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150585037,   1, 1343049018) /* Owner */
     , (2150585037,   2, 1343049018) /* Container */
     , (2150585037, 8000, 2150585037) /* PCAPRecordedObjectIID */;
