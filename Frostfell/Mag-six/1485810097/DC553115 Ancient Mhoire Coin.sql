INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696570645, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696570645,   1,        128) /* ItemType - Misc */
     , (3696570645,   5,        100) /* EncumbranceVal */
     , (3696570645,  11,        100) /* MaxStackSize */
     , (3696570645,  12,        100) /* StackSize */
     , (3696570645,  16,          1) /* ItemUseable - No */
     , (3696570645,  19,        100) /* Value */
     , (3696570645,  65,        101) /* Placement - Resting */
     , (3696570645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696570645, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696570645,   1, False) /* Stuck */
     , (3696570645,  11, True ) /* IgnoreCollisions */
     , (3696570645,  13, True ) /* Ethereal */
     , (3696570645,  14, True ) /* GravityStatus */
     , (3696570645,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696570645,   1, 'Ancient Mhoire Coin') /* Name */
     , (3696570645,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570645,   1,   33554659) /* Setup */
     , (3696570645,   3,  536870932) /* SoundTable */
     , (3696570645,   8,  100689852) /* Icon */
     , (3696570645,  22,  872415275) /* PhysicsEffectTable */
     , (3696570645, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3696570645, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3696570645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570645,   1, 3696573200) /* Owner */
     , (3696570645,   2, 3696573200) /* Container */
     , (3696570645, 8000, 3696570645) /* PCAPRecordedObjectIID */;
