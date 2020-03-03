INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531492, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531492,   1,        128) /* ItemType - Misc */
     , (2182531492,   5,         14) /* EncumbranceVal */
     , (2182531492,  11,        100) /* MaxStackSize */
     , (2182531492,  12,         14) /* StackSize */
     , (2182531492,  16,          1) /* ItemUseable - No */
     , (2182531492,  19,         14) /* Value */
     , (2182531492,  65,        101) /* Placement - Resting */
     , (2182531492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531492, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531492,   1, False) /* Stuck */
     , (2182531492,  11, True ) /* IgnoreCollisions */
     , (2182531492,  13, True ) /* Ethereal */
     , (2182531492,  14, True ) /* GravityStatus */
     , (2182531492,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531492,   1, 'Ancient Mhoire Coin') /* Name */
     , (2182531492,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531492,   1,   33554659) /* Setup */
     , (2182531492,   3,  536870932) /* SoundTable */
     , (2182531492,   8,  100689852) /* Icon */
     , (2182531492,  22,  872415275) /* PhysicsEffectTable */
     , (2182531492, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2182531492, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531492,   1, 2182531486) /* Owner */
     , (2182531492,   2, 2182531486) /* Container */
     , (2182531492, 8000, 2182531492) /* PCAPRecordedObjectIID */;
