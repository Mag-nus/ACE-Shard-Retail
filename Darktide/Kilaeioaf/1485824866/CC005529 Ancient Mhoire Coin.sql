INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573865, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573865,   1,        128) /* ItemType - Misc */
     , (3422573865,   5,          2) /* EncumbranceVal */
     , (3422573865,  11,        100) /* MaxStackSize */
     , (3422573865,  12,          2) /* StackSize */
     , (3422573865,  16,          1) /* ItemUseable - No */
     , (3422573865,  19,          2) /* Value */
     , (3422573865,  65,        101) /* Placement - Resting */
     , (3422573865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573865, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573865,   1, False) /* Stuck */
     , (3422573865,  11, True ) /* IgnoreCollisions */
     , (3422573865,  13, True ) /* Ethereal */
     , (3422573865,  14, True ) /* GravityStatus */
     , (3422573865,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573865,   1, 'Ancient Mhoire Coin') /* Name */
     , (3422573865,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573865,   1,   33554659) /* Setup */
     , (3422573865,   3,  536870932) /* SoundTable */
     , (3422573865,   8,  100689852) /* Icon */
     , (3422573865,  22,  872415275) /* PhysicsEffectTable */
     , (3422573865, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422573865, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422573865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573865,   1, 1344028861) /* Owner */
     , (3422573865,   2, 1344028861) /* Container */
     , (3422573865, 8000, 3422573865) /* PCAPRecordedObjectIID */;
