INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725044, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725044,   1,         32) /* ItemType - Food */
     , (2240725044,   5,         35) /* EncumbranceVal */
     , (2240725044,  11,        100) /* MaxStackSize */
     , (2240725044,  12,          1) /* StackSize */
     , (2240725044,  16,          8) /* ItemUseable - Contained */
     , (2240725044,  19,          5) /* Value */
     , (2240725044,  65,        101) /* Placement - Resting */
     , (2240725044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725044, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725044,   1, False) /* Stuck */
     , (2240725044,  11, True ) /* IgnoreCollisions */
     , (2240725044,  13, True ) /* Ethereal */
     , (2240725044,  14, True ) /* GravityStatus */
     , (2240725044,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725044,   1, 'Bread') /* Name */
     , (2240725044,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725044,   1,   33554806) /* Setup */
     , (2240725044,   3,  536870932) /* SoundTable */
     , (2240725044,   8,  100667455) /* Icon */
     , (2240725044,  22,  872415275) /* PhysicsEffectTable */
     , (2240725044, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2240725044, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2240725044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725044,   1, 1343690013) /* Owner */
     , (2240725044,   2, 1343690013) /* Container */
     , (2240725044, 8000, 2240725044) /* PCAPRecordedObjectIID */;
