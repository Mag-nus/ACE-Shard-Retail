INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525933511, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525933511,   1,        128) /* ItemType - Misc */
     , (2525933511,   5,         29) /* EncumbranceVal */
     , (2525933511,  11,        100) /* MaxStackSize */
     , (2525933511,  12,         29) /* StackSize */
     , (2525933511,  16,          1) /* ItemUseable - No */
     , (2525933511,  19,         29) /* Value */
     , (2525933511,  33,          1) /* Bonded - Bonded */
     , (2525933511,  65,        101) /* Placement - Resting */
     , (2525933511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2525933511, 114,          1) /* Attuned - Attuned */
     , (2525933511, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525933511,   1, False) /* Stuck */
     , (2525933511,  11, True ) /* IgnoreCollisions */
     , (2525933511,  13, True ) /* Ethereal */
     , (2525933511,  14, True ) /* GravityStatus */
     , (2525933511,  19, True ) /* Attackable */
     , (2525933511,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525933511,   1, 'Ancient Mhoire Coin') /* Name */
     , (2525933511,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2525933511,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525933511,   1,   33554659) /* Setup */
     , (2525933511,   3,  536870932) /* SoundTable */
     , (2525933511,   8,  100689852) /* Icon */
     , (2525933511,  22,  872415275) /* PhysicsEffectTable */
     , (2525933511, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2525933511, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2525933511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525933511,   1, 2481027856) /* Owner */
     , (2525933511,   2, 2481027856) /* Container */
     , (2525933511, 8000, 2525933511) /* PCAPRecordedObjectIID */;
