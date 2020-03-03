INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240293199, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240293199,   1,        128) /* ItemType - Misc */
     , (2240293199,   5,         13) /* EncumbranceVal */
     , (2240293199,  11,        100) /* MaxStackSize */
     , (2240293199,  12,         13) /* StackSize */
     , (2240293199,  16,          1) /* ItemUseable - No */
     , (2240293199,  19,         13) /* Value */
     , (2240293199,  65,        101) /* Placement - Resting */
     , (2240293199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240293199, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240293199,   1, False) /* Stuck */
     , (2240293199,  11, True ) /* IgnoreCollisions */
     , (2240293199,  13, True ) /* Ethereal */
     , (2240293199,  14, True ) /* GravityStatus */
     , (2240293199,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240293199,   1, 'Ancient Mhoire Coin') /* Name */
     , (2240293199,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240293199,   1,   33554659) /* Setup */
     , (2240293199,   3,  536870932) /* SoundTable */
     , (2240293199,   8,  100689852) /* Icon */
     , (2240293199,  22,  872415275) /* PhysicsEffectTable */
     , (2240293199, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2240293199, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2240293199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240293199,   1, 2240291265) /* Owner */
     , (2240293199,   2, 2240291265) /* Container */
     , (2240293199, 8000, 2240293199) /* PCAPRecordedObjectIID */;
