INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153866612, 5819, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153866612,   1,         32) /* ItemType - Food */
     , (2153866612,   5,         75) /* EncumbranceVal */
     , (2153866612,  11,        100) /* MaxStackSize */
     , (2153866612,  12,          1) /* StackSize */
     , (2153866612,  16,          8) /* ItemUseable - Contained */
     , (2153866612,  19,         35) /* Value */
     , (2153866612,  65,        101) /* Placement - Resting */
     , (2153866612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153866612, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153866612,   1, False) /* Stuck */
     , (2153866612,  11, True ) /* IgnoreCollisions */
     , (2153866612,  13, True ) /* Ethereal */
     , (2153866612,  14, True ) /* GravityStatus */
     , (2153866612,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153866612,   1, 'Carol''s Carrot Soup') /* Name */
     , (2153866612,  20, 'Bowls of Carol''s Carrot Soup') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866612,   1,   33554668) /* Setup */
     , (2153866612,   3,  536870932) /* SoundTable */
     , (2153866612,   8,  100670311) /* Icon */
     , (2153866612,  22,  872415275) /* PhysicsEffectTable */
     , (2153866612, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153866612, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153866612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866612,   1, 2153866633) /* Owner */
     , (2153866612,   2, 2153866633) /* Container */
     , (2153866612, 8000, 2153866612) /* PCAPRecordedObjectIID */;
