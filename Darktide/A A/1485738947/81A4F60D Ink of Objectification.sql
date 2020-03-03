INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071757, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071757,   1,        128) /* ItemType - Misc */
     , (2175071757,   5,        720) /* EncumbranceVal */
     , (2175071757,  11,       1000) /* MaxStackSize */
     , (2175071757,  12,         24) /* StackSize */
     , (2175071757,  16,          1) /* ItemUseable - No */
     , (2175071757,  19,     720000) /* Value */
     , (2175071757,  65,        101) /* Placement - Resting */
     , (2175071757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071757, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071757,   1, False) /* Stuck */
     , (2175071757,  11, True ) /* IgnoreCollisions */
     , (2175071757,  13, True ) /* Ethereal */
     , (2175071757,  14, True ) /* GravityStatus */
     , (2175071757,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071757,   1, 'Ink of Objectification') /* Name */
     , (2175071757,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071757,   1,   33554602) /* Setup */
     , (2175071757,   3,  536870932) /* SoundTable */
     , (2175071757,   8,  100690188) /* Icon */
     , (2175071757,  22,  872415275) /* PhysicsEffectTable */
     , (2175071757, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2175071757, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2175071757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071757,   1, 1343687126) /* Owner */
     , (2175071757,   2, 1343687126) /* Container */
     , (2175071757, 8000, 2175071757) /* PCAPRecordedObjectIID */;
