INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523751, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523751,   1,        128) /* ItemType - Misc */
     , (2151523751,   5,        100) /* EncumbranceVal */
     , (2151523751,  11,        100) /* MaxStackSize */
     , (2151523751,  12,        100) /* StackSize */
     , (2151523751,  16,          1) /* ItemUseable - No */
     , (2151523751,  19,        100) /* Value */
     , (2151523751,  65,        101) /* Placement - Resting */
     , (2151523751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523751, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523751,   1, False) /* Stuck */
     , (2151523751,  11, True ) /* IgnoreCollisions */
     , (2151523751,  13, True ) /* Ethereal */
     , (2151523751,  14, True ) /* GravityStatus */
     , (2151523751,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523751,   1, 'Ancient Mhoire Coin') /* Name */
     , (2151523751,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523751,   1,   33554659) /* Setup */
     , (2151523751,   3,  536870932) /* SoundTable */
     , (2151523751,   8,  100689852) /* Icon */
     , (2151523751,  22,  872415275) /* PhysicsEffectTable */
     , (2151523751, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151523751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523751,   1, 2151523749) /* Owner */
     , (2151523751,   2, 2151523749) /* Container */
     , (2151523751, 8000, 2151523751) /* PCAPRecordedObjectIID */;
