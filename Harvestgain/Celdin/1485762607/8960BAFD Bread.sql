INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304817917, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304817917,   1,         32) /* ItemType - Food */
     , (2304817917,   5,         35) /* EncumbranceVal */
     , (2304817917,  11,        100) /* MaxStackSize */
     , (2304817917,  12,          1) /* StackSize */
     , (2304817917,  16,          8) /* ItemUseable - Contained */
     , (2304817917,  19,          5) /* Value */
     , (2304817917,  65,        101) /* Placement - Resting */
     , (2304817917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304817917, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304817917,   1, False) /* Stuck */
     , (2304817917,  11, True ) /* IgnoreCollisions */
     , (2304817917,  13, True ) /* Ethereal */
     , (2304817917,  14, True ) /* GravityStatus */
     , (2304817917,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304817917,   1, 'Bread') /* Name */
     , (2304817917,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304817917,   1,   33554806) /* Setup */
     , (2304817917,   3,  536870932) /* SoundTable */
     , (2304817917,   8,  100667455) /* Icon */
     , (2304817917,  22,  872415275) /* PhysicsEffectTable */
     , (2304817917, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2304817917, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2304817917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304817917,   1, 1343340495) /* Owner */
     , (2304817917,   2, 1343340495) /* Container */
     , (2304817917, 8000, 2304817917) /* PCAPRecordedObjectIID */;
