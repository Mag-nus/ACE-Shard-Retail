INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3280365535, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3280365535,   1,        128) /* ItemType - Misc */
     , (3280365535,   5,        100) /* EncumbranceVal */
     , (3280365535,  11,        100) /* MaxStackSize */
     , (3280365535,  12,        100) /* StackSize */
     , (3280365535,  16,          1) /* ItemUseable - No */
     , (3280365535,  19,        100) /* Value */
     , (3280365535,  65,        101) /* Placement - Resting */
     , (3280365535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3280365535, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3280365535,   1, False) /* Stuck */
     , (3280365535,  11, True ) /* IgnoreCollisions */
     , (3280365535,  13, True ) /* Ethereal */
     , (3280365535,  14, True ) /* GravityStatus */
     , (3280365535,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3280365535,   1, 'Ancient Mhoire Coin') /* Name */
     , (3280365535,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3280365535,   1,   33554659) /* Setup */
     , (3280365535,   3,  536870932) /* SoundTable */
     , (3280365535,   8,  100689852) /* Icon */
     , (3280365535,  22,  872415275) /* PhysicsEffectTable */
     , (3280365535, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3280365535, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3280365535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3280365535,   1, 1343218051) /* Owner */
     , (3280365535,   2, 1343218051) /* Container */
     , (3280365535, 8000, 3280365535) /* PCAPRecordedObjectIID */;
