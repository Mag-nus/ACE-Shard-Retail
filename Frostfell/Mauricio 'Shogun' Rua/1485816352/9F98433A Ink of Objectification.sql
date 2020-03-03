INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556026, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556026,   1,        128) /* ItemType - Misc */
     , (2677556026,   5,        480) /* EncumbranceVal */
     , (2677556026,  11,       1000) /* MaxStackSize */
     , (2677556026,  12,         16) /* StackSize */
     , (2677556026,  16,          1) /* ItemUseable - No */
     , (2677556026,  19,     480000) /* Value */
     , (2677556026,  65,        101) /* Placement - Resting */
     , (2677556026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556026, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556026,   1, False) /* Stuck */
     , (2677556026,  11, True ) /* IgnoreCollisions */
     , (2677556026,  13, True ) /* Ethereal */
     , (2677556026,  14, True ) /* GravityStatus */
     , (2677556026,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556026,   1, 'Ink of Objectification') /* Name */
     , (2677556026,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556026,   1,   33554602) /* Setup */
     , (2677556026,   3,  536870932) /* SoundTable */
     , (2677556026,   8,  100690188) /* Icon */
     , (2677556026,  22,  872415275) /* PhysicsEffectTable */
     , (2677556026, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2677556026, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677556026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556026,   1, 2677556011) /* Owner */
     , (2677556026,   2, 2677556011) /* Container */
     , (2677556026, 8000, 2677556026) /* PCAPRecordedObjectIID */;
