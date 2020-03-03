INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691329339, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691329339,   1,        128) /* ItemType - Misc */
     , (3691329339,   5,        100) /* EncumbranceVal */
     , (3691329339,  11,        100) /* MaxStackSize */
     , (3691329339,  12,        100) /* StackSize */
     , (3691329339,  16,          1) /* ItemUseable - No */
     , (3691329339,  19,        100) /* Value */
     , (3691329339,  65,        101) /* Placement - Resting */
     , (3691329339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691329339, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691329339,   1, False) /* Stuck */
     , (3691329339,  11, True ) /* IgnoreCollisions */
     , (3691329339,  13, True ) /* Ethereal */
     , (3691329339,  14, True ) /* GravityStatus */
     , (3691329339,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691329339,   1, 'Ancient Mhoire Coin') /* Name */
     , (3691329339,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691329339,   1,   33554659) /* Setup */
     , (3691329339,   3,  536870932) /* SoundTable */
     , (3691329339,   8,  100689852) /* Icon */
     , (3691329339,  22,  872415275) /* PhysicsEffectTable */
     , (3691329339, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3691329339, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691329339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691329339,   1, 3691328575) /* Owner */
     , (3691329339,   2, 3691328575) /* Container */
     , (3691329339, 8000, 3691329339) /* PCAPRecordedObjectIID */;
