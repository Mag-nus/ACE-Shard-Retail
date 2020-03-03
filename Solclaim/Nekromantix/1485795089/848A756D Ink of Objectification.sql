INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223666541, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223666541,   1,        128) /* ItemType - Misc */
     , (2223666541,   5,         30) /* EncumbranceVal */
     , (2223666541,  11,       1000) /* MaxStackSize */
     , (2223666541,  12,          1) /* StackSize */
     , (2223666541,  16,          1) /* ItemUseable - No */
     , (2223666541,  19,      30000) /* Value */
     , (2223666541,  65,        101) /* Placement - Resting */
     , (2223666541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223666541, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223666541,   1, False) /* Stuck */
     , (2223666541,  11, True ) /* IgnoreCollisions */
     , (2223666541,  13, True ) /* Ethereal */
     , (2223666541,  14, True ) /* GravityStatus */
     , (2223666541,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223666541,   1, 'Ink of Objectification') /* Name */
     , (2223666541,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223666541,   1,   33554602) /* Setup */
     , (2223666541,   3,  536870932) /* SoundTable */
     , (2223666541,   8,  100690188) /* Icon */
     , (2223666541,  22,  872415275) /* PhysicsEffectTable */
     , (2223666541, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2223666541, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2223666541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223666541,   1, 2151384669) /* Owner */
     , (2223666541,   2, 2151384669) /* Container */
     , (2223666541, 8000, 2223666541) /* PCAPRecordedObjectIID */;
