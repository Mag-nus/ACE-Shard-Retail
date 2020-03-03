INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150472697, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150472697,   1,        128) /* ItemType - Misc */
     , (2150472697,   5,         14) /* EncumbranceVal */
     , (2150472697,  11,        100) /* MaxStackSize */
     , (2150472697,  12,         14) /* StackSize */
     , (2150472697,  16,          1) /* ItemUseable - No */
     , (2150472697,  19,         14) /* Value */
     , (2150472697,  65,        101) /* Placement - Resting */
     , (2150472697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150472697, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150472697,   1, False) /* Stuck */
     , (2150472697,  11, True ) /* IgnoreCollisions */
     , (2150472697,  13, True ) /* Ethereal */
     , (2150472697,  14, True ) /* GravityStatus */
     , (2150472697,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150472697,   1, 'Ancient Mhoire Coin') /* Name */
     , (2150472697,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150472697,   1,   33554659) /* Setup */
     , (2150472697,   3,  536870932) /* SoundTable */
     , (2150472697,   8,  100689852) /* Icon */
     , (2150472697,  22,  872415275) /* PhysicsEffectTable */
     , (2150472697, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150472697, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150472697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150472697,   1, 2150471709) /* Owner */
     , (2150472697,   2, 2150471709) /* Container */
     , (2150472697, 8000, 2150472697) /* PCAPRecordedObjectIID */;
