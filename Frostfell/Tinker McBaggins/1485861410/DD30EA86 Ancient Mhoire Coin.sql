INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970502, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970502,   1,        128) /* ItemType - Misc */
     , (3710970502,   5,          4) /* EncumbranceVal */
     , (3710970502,  11,        100) /* MaxStackSize */
     , (3710970502,  12,          4) /* StackSize */
     , (3710970502,  16,          1) /* ItemUseable - No */
     , (3710970502,  19,          4) /* Value */
     , (3710970502,  65,        101) /* Placement - Resting */
     , (3710970502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970502, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970502,   1, False) /* Stuck */
     , (3710970502,  11, True ) /* IgnoreCollisions */
     , (3710970502,  13, True ) /* Ethereal */
     , (3710970502,  14, True ) /* GravityStatus */
     , (3710970502,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970502,   1, 'Ancient Mhoire Coin') /* Name */
     , (3710970502,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970502,   1,   33554659) /* Setup */
     , (3710970502,   3,  536870932) /* SoundTable */
     , (3710970502,   8,  100689852) /* Icon */
     , (3710970502,  22,  872415275) /* PhysicsEffectTable */
     , (3710970502, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710970502, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710970502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970502,   1, 3710970499) /* Owner */
     , (3710970502,   2, 3710970499) /* Container */
     , (3710970502, 8000, 3710970502) /* PCAPRecordedObjectIID */;
