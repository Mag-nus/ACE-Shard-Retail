INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328802710, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328802710,   1,        128) /* ItemType - Misc */
     , (3328802710,   5,          4) /* EncumbranceVal */
     , (3328802710,  11,        100) /* MaxStackSize */
     , (3328802710,  12,          4) /* StackSize */
     , (3328802710,  16,          1) /* ItemUseable - No */
     , (3328802710,  19,          4) /* Value */
     , (3328802710,  65,        101) /* Placement - Resting */
     , (3328802710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328802710, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328802710,   1, False) /* Stuck */
     , (3328802710,  11, True ) /* IgnoreCollisions */
     , (3328802710,  13, True ) /* Ethereal */
     , (3328802710,  14, True ) /* GravityStatus */
     , (3328802710,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328802710,   1, 'Ancient Mhoire Coin') /* Name */
     , (3328802710,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328802710,   1,   33554659) /* Setup */
     , (3328802710,   3,  536870932) /* SoundTable */
     , (3328802710,   8,  100689852) /* Icon */
     , (3328802710,  22,  872415275) /* PhysicsEffectTable */
     , (3328802710, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3328802710, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3328802710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328802710,   1, 3480509205) /* Owner */
     , (3328802710,   2, 3480509205) /* Container */
     , (3328802710, 8000, 3328802710) /* PCAPRecordedObjectIID */;
