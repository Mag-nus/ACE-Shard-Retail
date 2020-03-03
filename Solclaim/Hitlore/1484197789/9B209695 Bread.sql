INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602604181, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602604181,   1,         32) /* ItemType - Food */
     , (2602604181,   5,         35) /* EncumbranceVal */
     , (2602604181,  11,        100) /* MaxStackSize */
     , (2602604181,  12,          1) /* StackSize */
     , (2602604181,  16,          8) /* ItemUseable - Contained */
     , (2602604181,  19,          5) /* Value */
     , (2602604181,  65,        101) /* Placement - Resting */
     , (2602604181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602604181, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602604181,   1, False) /* Stuck */
     , (2602604181,  11, True ) /* IgnoreCollisions */
     , (2602604181,  13, True ) /* Ethereal */
     , (2602604181,  14, True ) /* GravityStatus */
     , (2602604181,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602604181,   1, 'Bread') /* Name */
     , (2602604181,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602604181,   1,   33554806) /* Setup */
     , (2602604181,   3,  536870932) /* SoundTable */
     , (2602604181,   8,  100667455) /* Icon */
     , (2602604181,  22,  872415275) /* PhysicsEffectTable */
     , (2602604181, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2602604181, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2602604181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602604181,   1, 1343182754) /* Owner */
     , (2602604181,   2, 1343182754) /* Container */
     , (2602604181, 8000, 2602604181) /* PCAPRecordedObjectIID */;
