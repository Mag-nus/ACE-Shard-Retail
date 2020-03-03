INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584987, 37357, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584987,   1,        128) /* ItemType - Misc */
     , (2150584987,   5,       1080) /* EncumbranceVal */
     , (2150584987,  11,       1000) /* MaxStackSize */
     , (2150584987,  12,         36) /* StackSize */
     , (2150584987,  16,          1) /* ItemUseable - No */
     , (2150584987,  19,    1080000) /* Value */
     , (2150584987,  65,        101) /* Placement - Resting */
     , (2150584987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584987, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584987,   1, False) /* Stuck */
     , (2150584987,  11, True ) /* IgnoreCollisions */
     , (2150584987,  13, True ) /* Ethereal */
     , (2150584987,  14, True ) /* GravityStatus */
     , (2150584987,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584987,   1, 'Ink of Partition') /* Name */
     , (2150584987,  20, 'Inks of Partition') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584987,   1,   33554602) /* Setup */
     , (2150584987,   3,  536870932) /* SoundTable */
     , (2150584987,   8,  100690189) /* Icon */
     , (2150584987,  22,  872415275) /* PhysicsEffectTable */
     , (2150584987, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150584987, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150584987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584987,   1, 1343049018) /* Owner */
     , (2150584987,   2, 1343049018) /* Container */
     , (2150584987, 8000, 2150584987) /* PCAPRecordedObjectIID */;
