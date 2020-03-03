INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3264268119, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3264268119,   1,        128) /* ItemType - Misc */
     , (3264268119,   5,        100) /* EncumbranceVal */
     , (3264268119,  11,        100) /* MaxStackSize */
     , (3264268119,  12,        100) /* StackSize */
     , (3264268119,  16,          1) /* ItemUseable - No */
     , (3264268119,  19,        100) /* Value */
     , (3264268119,  65,        101) /* Placement - Resting */
     , (3264268119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3264268119, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3264268119,   1, False) /* Stuck */
     , (3264268119,  11, True ) /* IgnoreCollisions */
     , (3264268119,  13, True ) /* Ethereal */
     , (3264268119,  14, True ) /* GravityStatus */
     , (3264268119,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3264268119,   1, 'Ancient Mhoire Coin') /* Name */
     , (3264268119,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3264268119,   1,   33554659) /* Setup */
     , (3264268119,   3,  536870932) /* SoundTable */
     , (3264268119,   8,  100689852) /* Icon */
     , (3264268119,  22,  872415275) /* PhysicsEffectTable */
     , (3264268119, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3264268119, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3264268119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3264268119,   1, 3322870437) /* Owner */
     , (3264268119,   2, 3322870437) /* Container */
     , (3264268119, 8000, 3264268119) /* PCAPRecordedObjectIID */;
