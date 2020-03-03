INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543896, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543896,   1,        128) /* ItemType - Misc */
     , (2181543896,   5,         12) /* EncumbranceVal */
     , (2181543896,  11,        100) /* MaxStackSize */
     , (2181543896,  12,         12) /* StackSize */
     , (2181543896,  16,          1) /* ItemUseable - No */
     , (2181543896,  19,         12) /* Value */
     , (2181543896,  33,          1) /* Bonded - Bonded */
     , (2181543896,  65,        101) /* Placement - Resting */
     , (2181543896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543896, 114,          1) /* Attuned - Attuned */
     , (2181543896, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543896,   1, False) /* Stuck */
     , (2181543896,  11, True ) /* IgnoreCollisions */
     , (2181543896,  13, True ) /* Ethereal */
     , (2181543896,  14, True ) /* GravityStatus */
     , (2181543896,  19, True ) /* Attackable */
     , (2181543896,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543896,   1, 'Ancient Mhoire Coin') /* Name */
     , (2181543896,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2181543896,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543896,   1,   33554659) /* Setup */
     , (2181543896,   3,  536870932) /* SoundTable */
     , (2181543896,   8,  100689852) /* Icon */
     , (2181543896,  22,  872415275) /* PhysicsEffectTable */
     , (2181543896, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2181543896, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2181543896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543896,   1, 2181543892) /* Owner */
     , (2181543896,   2, 2181543892) /* Container */
     , (2181543896, 8000, 2181543896) /* PCAPRecordedObjectIID */;
