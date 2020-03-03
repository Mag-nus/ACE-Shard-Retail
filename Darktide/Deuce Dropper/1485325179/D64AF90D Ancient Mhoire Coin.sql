INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3595237645, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3595237645,   1,        128) /* ItemType - Misc */
     , (3595237645,   5,          3) /* EncumbranceVal */
     , (3595237645,  11,        100) /* MaxStackSize */
     , (3595237645,  12,          3) /* StackSize */
     , (3595237645,  16,          1) /* ItemUseable - No */
     , (3595237645,  19,          3) /* Value */
     , (3595237645,  65,        101) /* Placement - Resting */
     , (3595237645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3595237645, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3595237645,   1, False) /* Stuck */
     , (3595237645,  11, True ) /* IgnoreCollisions */
     , (3595237645,  13, True ) /* Ethereal */
     , (3595237645,  14, True ) /* GravityStatus */
     , (3595237645,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3595237645,   1, 'Ancient Mhoire Coin') /* Name */
     , (3595237645,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3595237645,   1,   33554659) /* Setup */
     , (3595237645,   3,  536870932) /* SoundTable */
     , (3595237645,   8,  100689852) /* Icon */
     , (3595237645,  22,  872415275) /* PhysicsEffectTable */
     , (3595237645, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3595237645, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3595237645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3595237645,   1, 2229458938) /* Owner */
     , (3595237645,   2, 2229458938) /* Container */
     , (3595237645, 8000, 3595237645) /* PCAPRecordedObjectIID */;
