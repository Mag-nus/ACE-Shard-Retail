INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966527958, 548, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966527958,   1,         32) /* ItemType - Food */
     , (2966527958,   5,        140) /* EncumbranceVal */
     , (2966527958,  11,        100) /* MaxStackSize */
     , (2966527958,  12,          1) /* StackSize */
     , (2966527958,  16,          8) /* ItemUseable - Contained */
     , (2966527958,  19,         10) /* Value */
     , (2966527958,  65,        101) /* Placement - Resting */
     , (2966527958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966527958, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966527958,   1, False) /* Stuck */
     , (2966527958,  11, True ) /* IgnoreCollisions */
     , (2966527958,  13, True ) /* Ethereal */
     , (2966527958,  14, True ) /* GravityStatus */
     , (2966527958,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966527958,   1, 'Bowl of Rice') /* Name */
     , (2966527958,  20, 'Bowls of Rice') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527958,   1,   33554668) /* Setup */
     , (2966527958,   3,  536870932) /* SoundTable */
     , (2966527958,   8,  100667413) /* Icon */
     , (2966527958,  22,  872415275) /* PhysicsEffectTable */
     , (2966527958, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2966527958, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2966527958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527958,   1, 2966527948) /* Owner */
     , (2966527958,   2, 2966527948) /* Container */
     , (2966527958, 8000, 2966527958) /* PCAPRecordedObjectIID */;
