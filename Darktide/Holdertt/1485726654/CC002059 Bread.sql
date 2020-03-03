INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560345, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560345,   1,         32) /* ItemType - Food */
     , (3422560345,   5,         35) /* EncumbranceVal */
     , (3422560345,  11,        100) /* MaxStackSize */
     , (3422560345,  12,          1) /* StackSize */
     , (3422560345,  16,          8) /* ItemUseable - Contained */
     , (3422560345,  19,          5) /* Value */
     , (3422560345,  65,        101) /* Placement - Resting */
     , (3422560345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560345, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560345,   1, False) /* Stuck */
     , (3422560345,  11, True ) /* IgnoreCollisions */
     , (3422560345,  13, True ) /* Ethereal */
     , (3422560345,  14, True ) /* GravityStatus */
     , (3422560345,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560345,   1, 'Bread') /* Name */
     , (3422560345,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560345,   1,   33554806) /* Setup */
     , (3422560345,   3,  536870932) /* SoundTable */
     , (3422560345,   8,  100667455) /* Icon */
     , (3422560345,  22,  872415275) /* PhysicsEffectTable */
     , (3422560345, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422560345, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3422560345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560345,   1, 3422560342) /* Owner */
     , (3422560345,   2, 3422560342) /* Container */
     , (3422560345, 8000, 3422560345) /* PCAPRecordedObjectIID */;
