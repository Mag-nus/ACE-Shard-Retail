INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425242, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425242,   1,        128) /* ItemType - Misc */
     , (2677425242,   5,         30) /* EncumbranceVal */
     , (2677425242,  11,       1000) /* MaxStackSize */
     , (2677425242,  12,          1) /* StackSize */
     , (2677425242,  16,          1) /* ItemUseable - No */
     , (2677425242,  19,      30000) /* Value */
     , (2677425242,  65,        101) /* Placement - Resting */
     , (2677425242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425242, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425242,   1, False) /* Stuck */
     , (2677425242,  11, True ) /* IgnoreCollisions */
     , (2677425242,  13, True ) /* Ethereal */
     , (2677425242,  14, True ) /* GravityStatus */
     , (2677425242,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425242,   1, 'Ink of Objectification') /* Name */
     , (2677425242,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425242,   1,   33554602) /* Setup */
     , (2677425242,   3,  536870932) /* SoundTable */
     , (2677425242,   8,  100690188) /* Icon */
     , (2677425242,  22,  872415275) /* PhysicsEffectTable */
     , (2677425242, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2677425242, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677425242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425242,   1, 2677425211) /* Owner */
     , (2677425242,   2, 2677425211) /* Container */
     , (2677425242, 8000, 2677425242) /* PCAPRecordedObjectIID */;
