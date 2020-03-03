INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3270066287, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3270066287,   1,        128) /* ItemType - Misc */
     , (3270066287,   5,          1) /* EncumbranceVal */
     , (3270066287,  11,        100) /* MaxStackSize */
     , (3270066287,  12,          1) /* StackSize */
     , (3270066287,  16,          1) /* ItemUseable - No */
     , (3270066287,  19,          1) /* Value */
     , (3270066287,  65,        101) /* Placement - Resting */
     , (3270066287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3270066287, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3270066287,   1, False) /* Stuck */
     , (3270066287,  11, True ) /* IgnoreCollisions */
     , (3270066287,  13, True ) /* Ethereal */
     , (3270066287,  14, True ) /* GravityStatus */
     , (3270066287,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3270066287,   1, 'Ancient Mhoire Coin') /* Name */
     , (3270066287,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3270066287,   1,   33554659) /* Setup */
     , (3270066287,   3,  536870932) /* SoundTable */
     , (3270066287,   8,  100689852) /* Icon */
     , (3270066287,  22,  872415275) /* PhysicsEffectTable */
     , (3270066287, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3270066287, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3270066287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3270066287,   1, 3347822518) /* Owner */
     , (3270066287,   2, 3347822518) /* Container */
     , (3270066287, 8000, 3270066287) /* PCAPRecordedObjectIID */;
