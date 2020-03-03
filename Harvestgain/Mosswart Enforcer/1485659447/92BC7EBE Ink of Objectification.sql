INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826750, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826750,   1,        128) /* ItemType - Misc */
     , (2461826750,   5,        540) /* EncumbranceVal */
     , (2461826750,  11,       1000) /* MaxStackSize */
     , (2461826750,  12,         18) /* StackSize */
     , (2461826750,  16,          1) /* ItemUseable - No */
     , (2461826750,  19,     540000) /* Value */
     , (2461826750,  65,        101) /* Placement - Resting */
     , (2461826750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826750, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826750,   1, False) /* Stuck */
     , (2461826750,  11, True ) /* IgnoreCollisions */
     , (2461826750,  13, True ) /* Ethereal */
     , (2461826750,  14, True ) /* GravityStatus */
     , (2461826750,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826750,   1, 'Ink of Objectification') /* Name */
     , (2461826750,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826750,   1,   33554602) /* Setup */
     , (2461826750,   3,  536870932) /* SoundTable */
     , (2461826750,   8,  100690188) /* Icon */
     , (2461826750,  22,  872415275) /* PhysicsEffectTable */
     , (2461826750, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461826750, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461826750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826750,   1, 1342995863) /* Owner */
     , (2461826750,   2, 1342995863) /* Container */
     , (2461826750, 8000, 2461826750) /* PCAPRecordedObjectIID */;
