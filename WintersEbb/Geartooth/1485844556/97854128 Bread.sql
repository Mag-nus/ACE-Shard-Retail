INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092584, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092584,   1,         32) /* ItemType - Food */
     , (2542092584,   5,         35) /* EncumbranceVal */
     , (2542092584,  11,        100) /* MaxStackSize */
     , (2542092584,  12,          1) /* StackSize */
     , (2542092584,  16,          8) /* ItemUseable - Contained */
     , (2542092584,  19,          5) /* Value */
     , (2542092584,  65,        101) /* Placement - Resting */
     , (2542092584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092584, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092584,   1, False) /* Stuck */
     , (2542092584,  11, True ) /* IgnoreCollisions */
     , (2542092584,  13, True ) /* Ethereal */
     , (2542092584,  14, True ) /* GravityStatus */
     , (2542092584,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092584,   1, 'Bread') /* Name */
     , (2542092584,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092584,   1,   33554806) /* Setup */
     , (2542092584,   3,  536870932) /* SoundTable */
     , (2542092584,   8,  100667455) /* Icon */
     , (2542092584,  22,  872415275) /* PhysicsEffectTable */
     , (2542092584, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2542092584, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2542092584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092584,   1, 1342998465) /* Owner */
     , (2542092584,   2, 1342998465) /* Container */
     , (2542092584, 8000, 2542092584) /* PCAPRecordedObjectIID */;
