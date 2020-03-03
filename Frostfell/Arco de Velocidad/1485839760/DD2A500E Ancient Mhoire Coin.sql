INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537742, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537742,   1,        128) /* ItemType - Misc */
     , (3710537742,   5,          1) /* EncumbranceVal */
     , (3710537742,  11,        100) /* MaxStackSize */
     , (3710537742,  12,          1) /* StackSize */
     , (3710537742,  16,          1) /* ItemUseable - No */
     , (3710537742,  19,          1) /* Value */
     , (3710537742,  65,        101) /* Placement - Resting */
     , (3710537742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537742, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537742,   1, False) /* Stuck */
     , (3710537742,  11, True ) /* IgnoreCollisions */
     , (3710537742,  13, True ) /* Ethereal */
     , (3710537742,  14, True ) /* GravityStatus */
     , (3710537742,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537742,   1, 'Ancient Mhoire Coin') /* Name */
     , (3710537742,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537742,   1,   33554659) /* Setup */
     , (3710537742,   3,  536870932) /* SoundTable */
     , (3710537742,   8,  100689852) /* Icon */
     , (3710537742,  22,  872415275) /* PhysicsEffectTable */
     , (3710537742, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710537742, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710537742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537742,   1, 3710537736) /* Owner */
     , (3710537742,   2, 3710537736) /* Container */
     , (3710537742, 8000, 3710537742) /* PCAPRecordedObjectIID */;
