INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719528, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719528,   1,        128) /* ItemType - Misc */
     , (2155719528,   5,        100) /* EncumbranceVal */
     , (2155719528,  11,        100) /* MaxStackSize */
     , (2155719528,  12,        100) /* StackSize */
     , (2155719528,  16,          1) /* ItemUseable - No */
     , (2155719528,  19,        100) /* Value */
     , (2155719528,  65,        101) /* Placement - Resting */
     , (2155719528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719528, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719528,   1, False) /* Stuck */
     , (2155719528,  11, True ) /* IgnoreCollisions */
     , (2155719528,  13, True ) /* Ethereal */
     , (2155719528,  14, True ) /* GravityStatus */
     , (2155719528,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719528,   1, 'Ancient Mhoire Coin') /* Name */
     , (2155719528,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719528,   1,   33554659) /* Setup */
     , (2155719528,   3,  536870932) /* SoundTable */
     , (2155719528,   8,  100689852) /* Icon */
     , (2155719528,  22,  872415275) /* PhysicsEffectTable */
     , (2155719528, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155719528, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155719528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719528,   1, 2155719524) /* Owner */
     , (2155719528,   2, 2155719524) /* Container */
     , (2155719528, 8000, 2155719528) /* PCAPRecordedObjectIID */;
