INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3083577179, 5819, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3083577179,   1,         32) /* ItemType - Food */
     , (3083577179,   5,        150) /* EncumbranceVal */
     , (3083577179,  11,        100) /* MaxStackSize */
     , (3083577179,  12,          2) /* StackSize */
     , (3083577179,  16,          8) /* ItemUseable - Contained */
     , (3083577179,  19,         70) /* Value */
     , (3083577179,  65,        101) /* Placement - Resting */
     , (3083577179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3083577179, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3083577179,   1, False) /* Stuck */
     , (3083577179,  11, True ) /* IgnoreCollisions */
     , (3083577179,  13, True ) /* Ethereal */
     , (3083577179,  14, True ) /* GravityStatus */
     , (3083577179,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3083577179,   1, 'Carol''s Carrot Soup') /* Name */
     , (3083577179,  20, 'Bowls of Carol''s Carrot Soup') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3083577179,   1,   33554668) /* Setup */
     , (3083577179,   3,  536870932) /* SoundTable */
     , (3083577179,   8,  100670311) /* Icon */
     , (3083577179,  22,  872415275) /* PhysicsEffectTable */
     , (3083577179, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3083577179, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3083577179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3083577179,   1, 1343177645) /* Owner */
     , (3083577179,   2, 1343177645) /* Container */
     , (3083577179, 8000, 3083577179) /* PCAPRecordedObjectIID */;
