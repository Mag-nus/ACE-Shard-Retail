INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2233049210, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2233049210,   1,        128) /* ItemType - Misc */
     , (2233049210,   5,          8) /* EncumbranceVal */
     , (2233049210,  11,        100) /* MaxStackSize */
     , (2233049210,  12,          8) /* StackSize */
     , (2233049210,  16,          1) /* ItemUseable - No */
     , (2233049210,  19,          8) /* Value */
     , (2233049210,  33,          1) /* Bonded - Bonded */
     , (2233049210,  65,        101) /* Placement - Resting */
     , (2233049210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2233049210, 114,          1) /* Attuned - Attuned */
     , (2233049210, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2233049210,   1, False) /* Stuck */
     , (2233049210,  11, True ) /* IgnoreCollisions */
     , (2233049210,  13, True ) /* Ethereal */
     , (2233049210,  14, True ) /* GravityStatus */
     , (2233049210,  19, True ) /* Attackable */
     , (2233049210,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2233049210,   1, 'Ancient Mhoire Coin') /* Name */
     , (2233049210,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2233049210,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2233049210,   1,   33554659) /* Setup */
     , (2233049210,   3,  536870932) /* SoundTable */
     , (2233049210,   8,  100689852) /* Icon */
     , (2233049210,  22,  872415275) /* PhysicsEffectTable */
     , (2233049210, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2233049210, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2233049210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2233049210,   1, 2173160070) /* Owner */
     , (2233049210,   2, 2173160070) /* Container */
     , (2233049210, 8000, 2233049210) /* PCAPRecordedObjectIID */;
