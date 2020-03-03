INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168459490, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168459490,   1,        128) /* ItemType - Misc */
     , (2168459490,   5,          2) /* EncumbranceVal */
     , (2168459490,  11,        100) /* MaxStackSize */
     , (2168459490,  12,          2) /* StackSize */
     , (2168459490,  16,          1) /* ItemUseable - No */
     , (2168459490,  19,          2) /* Value */
     , (2168459490,  33,          1) /* Bonded - Bonded */
     , (2168459490,  65,        101) /* Placement - Resting */
     , (2168459490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168459490, 114,          1) /* Attuned - Attuned */
     , (2168459490, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168459490,   1, False) /* Stuck */
     , (2168459490,  11, True ) /* IgnoreCollisions */
     , (2168459490,  13, True ) /* Ethereal */
     , (2168459490,  14, True ) /* GravityStatus */
     , (2168459490,  19, True ) /* Attackable */
     , (2168459490,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168459490,   1, 'Ancient Mhoire Coin') /* Name */
     , (2168459490,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2168459490,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168459490,   1,   33554659) /* Setup */
     , (2168459490,   3,  536870932) /* SoundTable */
     , (2168459490,   8,  100689852) /* Icon */
     , (2168459490,  22,  872415275) /* PhysicsEffectTable */
     , (2168459490, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168459490, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168459490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168459490,   1, 2168459499) /* Owner */
     , (2168459490,   2, 2168459499) /* Container */
     , (2168459490, 8000, 2168459490) /* PCAPRecordedObjectIID */;
