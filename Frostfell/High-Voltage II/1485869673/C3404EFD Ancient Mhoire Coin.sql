INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3275771645, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3275771645,   1,        128) /* ItemType - Misc */
     , (3275771645,   5,         48) /* EncumbranceVal */
     , (3275771645,  11,        100) /* MaxStackSize */
     , (3275771645,  12,         48) /* StackSize */
     , (3275771645,  16,          1) /* ItemUseable - No */
     , (3275771645,  19,         48) /* Value */
     , (3275771645,  65,        101) /* Placement - Resting */
     , (3275771645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3275771645, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3275771645,   1, False) /* Stuck */
     , (3275771645,  11, True ) /* IgnoreCollisions */
     , (3275771645,  13, True ) /* Ethereal */
     , (3275771645,  14, True ) /* GravityStatus */
     , (3275771645,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3275771645,   1, 'Ancient Mhoire Coin') /* Name */
     , (3275771645,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3275771645,   1,   33554659) /* Setup */
     , (3275771645,   3,  536870932) /* SoundTable */
     , (3275771645,   8,  100689852) /* Icon */
     , (3275771645,  22,  872415275) /* PhysicsEffectTable */
     , (3275771645, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3275771645, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3275771645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3275771645,   1, 3414222408) /* Owner */
     , (3275771645,   2, 3414222408) /* Container */
     , (3275771645, 8000, 3275771645) /* PCAPRecordedObjectIID */;
