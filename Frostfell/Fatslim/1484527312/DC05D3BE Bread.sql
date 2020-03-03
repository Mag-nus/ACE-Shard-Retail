INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691369406, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691369406,   1,         32) /* ItemType - Food */
     , (3691369406,   5,         35) /* EncumbranceVal */
     , (3691369406,  11,        100) /* MaxStackSize */
     , (3691369406,  12,          1) /* StackSize */
     , (3691369406,  16,          8) /* ItemUseable - Contained */
     , (3691369406,  19,          5) /* Value */
     , (3691369406,  65,        101) /* Placement - Resting */
     , (3691369406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691369406, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691369406,   1, False) /* Stuck */
     , (3691369406,  11, True ) /* IgnoreCollisions */
     , (3691369406,  13, True ) /* Ethereal */
     , (3691369406,  14, True ) /* GravityStatus */
     , (3691369406,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691369406,   1, 'Bread') /* Name */
     , (3691369406,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691369406,   1,   33554806) /* Setup */
     , (3691369406,   3,  536870932) /* SoundTable */
     , (3691369406,   8,  100667455) /* Icon */
     , (3691369406,  22,  872415275) /* PhysicsEffectTable */
     , (3691369406, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3691369406, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3691369406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691369406,   1, 1343206948) /* Owner */
     , (3691369406,   2, 1343206948) /* Container */
     , (3691369406, 8000, 3691369406) /* PCAPRecordedObjectIID */;
