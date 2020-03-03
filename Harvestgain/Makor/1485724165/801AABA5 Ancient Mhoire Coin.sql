INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231525, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231525,   1,        128) /* ItemType - Misc */
     , (2149231525,   5,         12) /* EncumbranceVal */
     , (2149231525,  11,        100) /* MaxStackSize */
     , (2149231525,  12,         12) /* StackSize */
     , (2149231525,  16,          1) /* ItemUseable - No */
     , (2149231525,  19,         12) /* Value */
     , (2149231525,  65,        101) /* Placement - Resting */
     , (2149231525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231525, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231525,   1, False) /* Stuck */
     , (2149231525,  11, True ) /* IgnoreCollisions */
     , (2149231525,  13, True ) /* Ethereal */
     , (2149231525,  14, True ) /* GravityStatus */
     , (2149231525,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231525,   1, 'Ancient Mhoire Coin') /* Name */
     , (2149231525,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231525,   1,   33554659) /* Setup */
     , (2149231525,   3,  536870932) /* SoundTable */
     , (2149231525,   8,  100689852) /* Icon */
     , (2149231525,  22,  872415275) /* PhysicsEffectTable */
     , (2149231525, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149231525, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149231525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231525,   1, 2149231522) /* Owner */
     , (2149231525,   2, 2149231522) /* Container */
     , (2149231525, 8000, 2149231525) /* PCAPRecordedObjectIID */;
