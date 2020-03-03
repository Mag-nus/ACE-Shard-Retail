INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3280254893, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3280254893,   1,        128) /* ItemType - Misc */
     , (3280254893,   5,         35) /* EncumbranceVal */
     , (3280254893,  11,        100) /* MaxStackSize */
     , (3280254893,  12,         35) /* StackSize */
     , (3280254893,  16,          1) /* ItemUseable - No */
     , (3280254893,  19,         35) /* Value */
     , (3280254893,  65,        101) /* Placement - Resting */
     , (3280254893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3280254893, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3280254893,   1, False) /* Stuck */
     , (3280254893,  11, True ) /* IgnoreCollisions */
     , (3280254893,  13, True ) /* Ethereal */
     , (3280254893,  14, True ) /* GravityStatus */
     , (3280254893,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3280254893,   1, 'Ancient Mhoire Coin') /* Name */
     , (3280254893,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3280254893,   1,   33554659) /* Setup */
     , (3280254893,   3,  536870932) /* SoundTable */
     , (3280254893,   8,  100689852) /* Icon */
     , (3280254893,  22,  872415275) /* PhysicsEffectTable */
     , (3280254893, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3280254893, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3280254893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3280254893,   1, 1343218051) /* Owner */
     , (3280254893,   2, 1343218051) /* Container */
     , (3280254893, 8000, 3280254893) /* PCAPRecordedObjectIID */;
