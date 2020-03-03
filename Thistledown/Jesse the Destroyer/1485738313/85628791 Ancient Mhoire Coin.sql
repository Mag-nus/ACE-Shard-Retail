INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237826961, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237826961,   1,        128) /* ItemType - Misc */
     , (2237826961,   5,          3) /* EncumbranceVal */
     , (2237826961,  11,        100) /* MaxStackSize */
     , (2237826961,  12,          3) /* StackSize */
     , (2237826961,  16,          1) /* ItemUseable - No */
     , (2237826961,  19,          3) /* Value */
     , (2237826961,  33,          1) /* Bonded - Bonded */
     , (2237826961,  65,        101) /* Placement - Resting */
     , (2237826961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237826961, 114,          1) /* Attuned - Attuned */
     , (2237826961, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237826961,   1, False) /* Stuck */
     , (2237826961,  11, True ) /* IgnoreCollisions */
     , (2237826961,  13, True ) /* Ethereal */
     , (2237826961,  14, True ) /* GravityStatus */
     , (2237826961,  19, True ) /* Attackable */
     , (2237826961,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237826961,   1, 'Ancient Mhoire Coin') /* Name */
     , (2237826961,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2237826961,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237826961,   1,   33554659) /* Setup */
     , (2237826961,   3,  536870932) /* SoundTable */
     , (2237826961,   8,  100689852) /* Icon */
     , (2237826961,  22,  872415275) /* PhysicsEffectTable */
     , (2237826961, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2237826961, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2237826961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237826961,   1, 2147601590) /* Owner */
     , (2237826961,   2, 2147601590) /* Container */
     , (2237826961, 8000, 2237826961) /* PCAPRecordedObjectIID */;
