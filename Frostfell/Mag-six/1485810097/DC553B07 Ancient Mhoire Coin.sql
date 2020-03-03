INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696573191, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696573191,   1,        128) /* ItemType - Misc */
     , (3696573191,   5,         50) /* EncumbranceVal */
     , (3696573191,  11,        100) /* MaxStackSize */
     , (3696573191,  12,         50) /* StackSize */
     , (3696573191,  16,          1) /* ItemUseable - No */
     , (3696573191,  19,         50) /* Value */
     , (3696573191,  65,        101) /* Placement - Resting */
     , (3696573191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696573191, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696573191,   1, False) /* Stuck */
     , (3696573191,  11, True ) /* IgnoreCollisions */
     , (3696573191,  13, True ) /* Ethereal */
     , (3696573191,  14, True ) /* GravityStatus */
     , (3696573191,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696573191,   1, 'Ancient Mhoire Coin') /* Name */
     , (3696573191,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573191,   1,   33554659) /* Setup */
     , (3696573191,   3,  536870932) /* SoundTable */
     , (3696573191,   8,  100689852) /* Icon */
     , (3696573191,  22,  872415275) /* PhysicsEffectTable */
     , (3696573191, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3696573191, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3696573191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573191,   1, 3696573200) /* Owner */
     , (3696573191,   2, 3696573200) /* Container */
     , (3696573191, 8000, 3696573191) /* PCAPRecordedObjectIID */;
