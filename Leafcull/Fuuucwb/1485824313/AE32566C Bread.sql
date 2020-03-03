INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2922534508, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922534508,   1,         32) /* ItemType - Food */
     , (2922534508,   5,         35) /* EncumbranceVal */
     , (2922534508,  11,        100) /* MaxStackSize */
     , (2922534508,  12,          1) /* StackSize */
     , (2922534508,  16,          8) /* ItemUseable - Contained */
     , (2922534508,  19,          5) /* Value */
     , (2922534508,  65,        101) /* Placement - Resting */
     , (2922534508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2922534508, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922534508,   1, False) /* Stuck */
     , (2922534508,  11, True ) /* IgnoreCollisions */
     , (2922534508,  13, True ) /* Ethereal */
     , (2922534508,  14, True ) /* GravityStatus */
     , (2922534508,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922534508,   1, 'Bread') /* Name */
     , (2922534508,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922534508,   1,   33554806) /* Setup */
     , (2922534508,   3,  536870932) /* SoundTable */
     , (2922534508,   8,  100667455) /* Icon */
     , (2922534508,  22,  872415275) /* PhysicsEffectTable */
     , (2922534508, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2922534508, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2922534508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2922534508,   1, 1343206835) /* Owner */
     , (2922534508,   2, 1343206835) /* Container */
     , (2922534508, 8000, 2922534508) /* PCAPRecordedObjectIID */;
