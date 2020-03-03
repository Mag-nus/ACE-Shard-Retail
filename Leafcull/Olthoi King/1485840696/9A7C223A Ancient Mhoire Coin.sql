INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591826490, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591826490,   1,        128) /* ItemType - Misc */
     , (2591826490,   5,        100) /* EncumbranceVal */
     , (2591826490,  11,        100) /* MaxStackSize */
     , (2591826490,  12,        100) /* StackSize */
     , (2591826490,  16,          1) /* ItemUseable - No */
     , (2591826490,  19,        100) /* Value */
     , (2591826490,  33,          1) /* Bonded - Bonded */
     , (2591826490,  65,        101) /* Placement - Resting */
     , (2591826490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591826490, 114,          1) /* Attuned - Attuned */
     , (2591826490, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591826490,   1, False) /* Stuck */
     , (2591826490,  11, True ) /* IgnoreCollisions */
     , (2591826490,  13, True ) /* Ethereal */
     , (2591826490,  14, True ) /* GravityStatus */
     , (2591826490,  19, True ) /* Attackable */
     , (2591826490,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591826490,   1, 'Ancient Mhoire Coin') /* Name */
     , (2591826490,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2591826490,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591826490,   1,   33554659) /* Setup */
     , (2591826490,   3,  536870932) /* SoundTable */
     , (2591826490,   8,  100689852) /* Icon */
     , (2591826490,  22,  872415275) /* PhysicsEffectTable */
     , (2591826490, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2591826490, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2591826490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591826490,   1, 2564700670) /* Owner */
     , (2591826490,   2, 2564700670) /* Container */
     , (2591826490, 8000, 2591826490) /* PCAPRecordedObjectIID */;
