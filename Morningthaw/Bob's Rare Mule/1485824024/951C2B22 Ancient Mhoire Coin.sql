INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2501651234, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2501651234,   1,        128) /* ItemType - Misc */
     , (2501651234,   5,          5) /* EncumbranceVal */
     , (2501651234,  11,        100) /* MaxStackSize */
     , (2501651234,  12,          5) /* StackSize */
     , (2501651234,  16,          1) /* ItemUseable - No */
     , (2501651234,  19,          5) /* Value */
     , (2501651234,  65,        101) /* Placement - Resting */
     , (2501651234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2501651234, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2501651234,   1, False) /* Stuck */
     , (2501651234,  11, True ) /* IgnoreCollisions */
     , (2501651234,  13, True ) /* Ethereal */
     , (2501651234,  14, True ) /* GravityStatus */
     , (2501651234,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2501651234,   1, 'Ancient Mhoire Coin') /* Name */
     , (2501651234,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2501651234,   1,   33554659) /* Setup */
     , (2501651234,   3,  536870932) /* SoundTable */
     , (2501651234,   8,  100689852) /* Icon */
     , (2501651234,  22,  872415275) /* PhysicsEffectTable */
     , (2501651234, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2501651234, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2501651234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2501651234,   1, 1343218201) /* Owner */
     , (2501651234,   2, 1343218201) /* Container */
     , (2501651234, 8000, 2501651234) /* PCAPRecordedObjectIID */;
