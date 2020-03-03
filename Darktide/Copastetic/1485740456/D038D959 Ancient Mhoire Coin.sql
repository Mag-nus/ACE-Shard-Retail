INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3493386585, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3493386585,   1,        128) /* ItemType - Misc */
     , (3493386585,   5,          1) /* EncumbranceVal */
     , (3493386585,  11,        100) /* MaxStackSize */
     , (3493386585,  12,          1) /* StackSize */
     , (3493386585,  16,          1) /* ItemUseable - No */
     , (3493386585,  19,          1) /* Value */
     , (3493386585,  65,        101) /* Placement - Resting */
     , (3493386585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3493386585, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3493386585,   1, False) /* Stuck */
     , (3493386585,  11, True ) /* IgnoreCollisions */
     , (3493386585,  13, True ) /* Ethereal */
     , (3493386585,  14, True ) /* GravityStatus */
     , (3493386585,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3493386585,   1, 'Ancient Mhoire Coin') /* Name */
     , (3493386585,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3493386585,   1,   33554659) /* Setup */
     , (3493386585,   3,  536870932) /* SoundTable */
     , (3493386585,   8,  100689852) /* Icon */
     , (3493386585,  22,  872415275) /* PhysicsEffectTable */
     , (3493386585, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3493386585, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3493386585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3493386585,   1, 1343445347) /* Owner */
     , (3493386585,   2, 1343445347) /* Container */
     , (3493386585, 8000, 3493386585) /* PCAPRecordedObjectIID */;
