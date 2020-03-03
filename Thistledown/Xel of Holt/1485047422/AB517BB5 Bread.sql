INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874244021, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874244021,   1,         32) /* ItemType - Food */
     , (2874244021,   5,         35) /* EncumbranceVal */
     , (2874244021,  11,        100) /* MaxStackSize */
     , (2874244021,  12,          1) /* StackSize */
     , (2874244021,  16,          8) /* ItemUseable - Contained */
     , (2874244021,  19,          5) /* Value */
     , (2874244021,  65,        101) /* Placement - Resting */
     , (2874244021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874244021, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874244021,   1, False) /* Stuck */
     , (2874244021,  11, True ) /* IgnoreCollisions */
     , (2874244021,  13, True ) /* Ethereal */
     , (2874244021,  14, True ) /* GravityStatus */
     , (2874244021,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874244021,   1, 'Bread') /* Name */
     , (2874244021,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874244021,   1,   33554806) /* Setup */
     , (2874244021,   3,  536870932) /* SoundTable */
     , (2874244021,   8,  100667455) /* Icon */
     , (2874244021,  22,  872415275) /* PhysicsEffectTable */
     , (2874244021, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2874244021, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2874244021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874244021,   1, 1343255905) /* Owner */
     , (2874244021,   2, 1343255905) /* Container */
     , (2874244021, 8000, 2874244021) /* PCAPRecordedObjectIID */;
