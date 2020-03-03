INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893915, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893915,   1,        128) /* ItemType - Misc */
     , (2150893915,   5,          2) /* EncumbranceVal */
     , (2150893915,  11,        100) /* MaxStackSize */
     , (2150893915,  12,          2) /* StackSize */
     , (2150893915,  16,          1) /* ItemUseable - No */
     , (2150893915,  19,          2) /* Value */
     , (2150893915,  65,        101) /* Placement - Resting */
     , (2150893915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893915, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893915,   1, False) /* Stuck */
     , (2150893915,  11, True ) /* IgnoreCollisions */
     , (2150893915,  13, True ) /* Ethereal */
     , (2150893915,  14, True ) /* GravityStatus */
     , (2150893915,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893915,   1, 'Ancient Mhoire Coin') /* Name */
     , (2150893915,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893915,   1,   33554659) /* Setup */
     , (2150893915,   3,  536870932) /* SoundTable */
     , (2150893915,   8,  100689852) /* Icon */
     , (2150893915,  22,  872415275) /* PhysicsEffectTable */
     , (2150893915, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150893915, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150893915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893915,   1, 2150893913) /* Owner */
     , (2150893915,   2, 2150893913) /* Container */
     , (2150893915, 8000, 2150893915) /* PCAPRecordedObjectIID */;
