INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619976422, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619976422,   1,        128) /* ItemType - Misc */
     , (2619976422,   5,          1) /* EncumbranceVal */
     , (2619976422,  11,        100) /* MaxStackSize */
     , (2619976422,  12,          1) /* StackSize */
     , (2619976422,  16,          1) /* ItemUseable - No */
     , (2619976422,  19,          1) /* Value */
     , (2619976422,  33,          1) /* Bonded - Bonded */
     , (2619976422,  65,        101) /* Placement - Resting */
     , (2619976422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619976422, 114,          1) /* Attuned - Attuned */
     , (2619976422, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619976422,   1, False) /* Stuck */
     , (2619976422,  11, True ) /* IgnoreCollisions */
     , (2619976422,  13, True ) /* Ethereal */
     , (2619976422,  14, True ) /* GravityStatus */
     , (2619976422,  19, True ) /* Attackable */
     , (2619976422,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619976422,   1, 'Ancient Mhoire Coin') /* Name */
     , (2619976422,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2619976422,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619976422,   1,   33554659) /* Setup */
     , (2619976422,   3,  536870932) /* SoundTable */
     , (2619976422,   8,  100689852) /* Icon */
     , (2619976422,  22,  872415275) /* PhysicsEffectTable */
     , (2619976422, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2619976422, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619976422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619976422,   1, 2619991178) /* Owner */
     , (2619976422,   2, 2619991178) /* Container */
     , (2619976422, 8000, 2619976422) /* PCAPRecordedObjectIID */;
