INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346568, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346568,   1,        128) /* ItemType - Misc */
     , (3231346568,   5,          2) /* EncumbranceVal */
     , (3231346568,  11,        100) /* MaxStackSize */
     , (3231346568,  12,          2) /* StackSize */
     , (3231346568,  16,          1) /* ItemUseable - No */
     , (3231346568,  19,          2) /* Value */
     , (3231346568,  33,          1) /* Bonded - Bonded */
     , (3231346568,  65,        101) /* Placement - Resting */
     , (3231346568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346568, 114,          1) /* Attuned - Attuned */
     , (3231346568, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346568,   1, False) /* Stuck */
     , (3231346568,  11, True ) /* IgnoreCollisions */
     , (3231346568,  13, True ) /* Ethereal */
     , (3231346568,  14, True ) /* GravityStatus */
     , (3231346568,  19, True ) /* Attackable */
     , (3231346568,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346568,   1, 'Ancient Mhoire Coin') /* Name */
     , (3231346568,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (3231346568,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346568,   1,   33554659) /* Setup */
     , (3231346568,   3,  536870932) /* SoundTable */
     , (3231346568,   8,  100689852) /* Icon */
     , (3231346568,  22,  872415275) /* PhysicsEffectTable */
     , (3231346568, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231346568, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231346568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346568,   1, 3231346545) /* Owner */
     , (3231346568,   2, 3231346545) /* Container */
     , (3231346568, 8000, 3231346568) /* PCAPRecordedObjectIID */;
