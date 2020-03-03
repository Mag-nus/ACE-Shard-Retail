INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2829837253, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2829837253,   1,        128) /* ItemType - Misc */
     , (2829837253,   5,         20) /* EncumbranceVal */
     , (2829837253,  11,        100) /* MaxStackSize */
     , (2829837253,  12,         20) /* StackSize */
     , (2829837253,  16,          1) /* ItemUseable - No */
     , (2829837253,  19,         20) /* Value */
     , (2829837253,  33,          1) /* Bonded - Bonded */
     , (2829837253,  65,        101) /* Placement - Resting */
     , (2829837253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2829837253, 114,          1) /* Attuned - Attuned */
     , (2829837253, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2829837253,   1, False) /* Stuck */
     , (2829837253,  11, True ) /* IgnoreCollisions */
     , (2829837253,  13, True ) /* Ethereal */
     , (2829837253,  14, True ) /* GravityStatus */
     , (2829837253,  19, True ) /* Attackable */
     , (2829837253,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2829837253,   1, 'Ancient Mhoire Coin') /* Name */
     , (2829837253,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2829837253,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2829837253,   1,   33554659) /* Setup */
     , (2829837253,   3,  536870932) /* SoundTable */
     , (2829837253,   8,  100689852) /* Icon */
     , (2829837253,  22,  872415275) /* PhysicsEffectTable */
     , (2829837253, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2829837253, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2829837253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2829837253,   1, 2793938192) /* Owner */
     , (2829837253,   2, 2793938192) /* Container */
     , (2829837253, 8000, 2829837253) /* PCAPRecordedObjectIID */;
