INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969569, 34862, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969569,   1,         32) /* ItemType - Food */
     , (2147969569,   5,       1540) /* EncumbranceVal */
     , (2147969569,  11,        100) /* MaxStackSize */
     , (2147969569,  12,         22) /* StackSize */
     , (2147969569,  16,          8) /* ItemUseable - Contained */
     , (2147969569,  19,       1100) /* Value */
     , (2147969569,  65,        101) /* Placement - Resting */
     , (2147969569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969569, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969569,   1, False) /* Stuck */
     , (2147969569,  11, True ) /* IgnoreCollisions */
     , (2147969569,  13, True ) /* Ethereal */
     , (2147969569,  14, True ) /* GravityStatus */
     , (2147969569,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969569,   1, 'Tiriun Spore Powder') /* Name */
     , (2147969569,  20, 'Packets of Tiriun Spore Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969569,   1,   33558400) /* Setup */
     , (2147969569,   3,  536870932) /* SoundTable */
     , (2147969569,   8,  100689330) /* Icon */
     , (2147969569,  22,  872415275) /* PhysicsEffectTable */
     , (2147969569, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147969569, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2147969569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969569,   1, 2147969566) /* Owner */
     , (2147969569,   2, 2147969566) /* Container */
     , (2147969569, 8000, 2147969569) /* PCAPRecordedObjectIID */;
