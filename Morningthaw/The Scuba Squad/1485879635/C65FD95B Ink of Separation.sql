INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328170331, 37358, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328170331,   1,        128) /* ItemType - Misc */
     , (3328170331,   5,         30) /* EncumbranceVal */
     , (3328170331,  11,       1000) /* MaxStackSize */
     , (3328170331,  12,          1) /* StackSize */
     , (3328170331,  16,          1) /* ItemUseable - No */
     , (3328170331,  19,      30000) /* Value */
     , (3328170331,  65,        101) /* Placement - Resting */
     , (3328170331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328170331, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328170331,   1, False) /* Stuck */
     , (3328170331,  11, True ) /* IgnoreCollisions */
     , (3328170331,  13, True ) /* Ethereal */
     , (3328170331,  14, True ) /* GravityStatus */
     , (3328170331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328170331,   1, 'Ink of Separation') /* Name */
     , (3328170331,  20, 'Inks of Separation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328170331,   1,   33554602) /* Setup */
     , (3328170331,   3,  536870932) /* SoundTable */
     , (3328170331,   8,  100690190) /* Icon */
     , (3328170331,  22,  872415275) /* PhysicsEffectTable */
     , (3328170331, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3328170331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3328170331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328170331,   1, 1343010489) /* Owner */
     , (3328170331,   2, 1343010489) /* Container */
     , (3328170331, 8000, 3328170331) /* PCAPRecordedObjectIID */;
