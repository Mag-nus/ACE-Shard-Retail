INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347939623, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347939623,   1,        128) /* ItemType - Misc */
     , (3347939623,   5,          3) /* EncumbranceVal */
     , (3347939623,  11,        100) /* MaxStackSize */
     , (3347939623,  12,          3) /* StackSize */
     , (3347939623,  16,          1) /* ItemUseable - No */
     , (3347939623,  19,          3) /* Value */
     , (3347939623,  33,          1) /* Bonded - Bonded */
     , (3347939623,  65,        101) /* Placement - Resting */
     , (3347939623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347939623, 114,          1) /* Attuned - Attuned */
     , (3347939623, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347939623,   1, False) /* Stuck */
     , (3347939623,  11, True ) /* IgnoreCollisions */
     , (3347939623,  13, True ) /* Ethereal */
     , (3347939623,  14, True ) /* GravityStatus */
     , (3347939623,  19, True ) /* Attackable */
     , (3347939623,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347939623,   1, 'Ancient Mhoire Coin') /* Name */
     , (3347939623,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (3347939623,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347939623,   1,   33554659) /* Setup */
     , (3347939623,   3,  536870932) /* SoundTable */
     , (3347939623,   8,  100689852) /* Icon */
     , (3347939623,  22,  872415275) /* PhysicsEffectTable */
     , (3347939623, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3347939623, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3347939623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347939623,   1, 2166038820) /* Owner */
     , (3347939623,   2, 2166038820) /* Container */
     , (3347939623, 8000, 3347939623) /* PCAPRecordedObjectIID */;
