INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354618712, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354618712,   1,         32) /* ItemType - Food */
     , (3354618712,   5,         35) /* EncumbranceVal */
     , (3354618712,  11,        100) /* MaxStackSize */
     , (3354618712,  12,          1) /* StackSize */
     , (3354618712,  16,          8) /* ItemUseable - Contained */
     , (3354618712,  19,          5) /* Value */
     , (3354618712,  65,        101) /* Placement - Resting */
     , (3354618712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354618712, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354618712,   1, False) /* Stuck */
     , (3354618712,  11, True ) /* IgnoreCollisions */
     , (3354618712,  13, True ) /* Ethereal */
     , (3354618712,  14, True ) /* GravityStatus */
     , (3354618712,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354618712,   1, 'Bread') /* Name */
     , (3354618712,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354618712,   1,   33554806) /* Setup */
     , (3354618712,   3,  536870932) /* SoundTable */
     , (3354618712,   8,  100667455) /* Icon */
     , (3354618712,  22,  872415275) /* PhysicsEffectTable */
     , (3354618712, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3354618712, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3354618712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354618712,   1, 1342772590) /* Owner */
     , (3354618712,   2, 1342772590) /* Container */
     , (3354618712, 8000, 3354618712) /* PCAPRecordedObjectIID */;
