INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676137862, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676137862,   1,        128) /* ItemType - Misc */
     , (3676137862,   5,          1) /* EncumbranceVal */
     , (3676137862,  11,        100) /* MaxStackSize */
     , (3676137862,  12,          1) /* StackSize */
     , (3676137862,  16,          1) /* ItemUseable - No */
     , (3676137862,  19,          1) /* Value */
     , (3676137862,  33,          1) /* Bonded - Bonded */
     , (3676137862,  65,        101) /* Placement - Resting */
     , (3676137862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676137862, 114,          1) /* Attuned - Attuned */
     , (3676137862, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676137862,   1, False) /* Stuck */
     , (3676137862,  11, True ) /* IgnoreCollisions */
     , (3676137862,  13, True ) /* Ethereal */
     , (3676137862,  14, True ) /* GravityStatus */
     , (3676137862,  19, True ) /* Attackable */
     , (3676137862,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676137862,   1, 'Ancient Mhoire Coin') /* Name */
     , (3676137862,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (3676137862,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676137862,   1,   33554659) /* Setup */
     , (3676137862,   3,  536870932) /* SoundTable */
     , (3676137862,   8,  100689852) /* Icon */
     , (3676137862,  22,  872415275) /* PhysicsEffectTable */
     , (3676137862, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3676137862, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3676137862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676137862,   1, 1343301091) /* Owner */
     , (3676137862,   2, 1343301091) /* Container */
     , (3676137862, 8000, 3676137862) /* PCAPRecordedObjectIID */;
