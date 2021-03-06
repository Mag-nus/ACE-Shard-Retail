INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608842, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608842,   1,        128) /* ItemType - Misc */
     , (3691608842,   5,         47) /* EncumbranceVal */
     , (3691608842,  11,        100) /* MaxStackSize */
     , (3691608842,  12,         47) /* StackSize */
     , (3691608842,  16,          1) /* ItemUseable - No */
     , (3691608842,  19,         47) /* Value */
     , (3691608842,  65,        101) /* Placement - Resting */
     , (3691608842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608842, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608842,   1, False) /* Stuck */
     , (3691608842,  11, True ) /* IgnoreCollisions */
     , (3691608842,  13, True ) /* Ethereal */
     , (3691608842,  14, True ) /* GravityStatus */
     , (3691608842,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608842,   1, 'Ancient Mhoire Coin') /* Name */
     , (3691608842,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608842,   1,   33554659) /* Setup */
     , (3691608842,   3,  536870932) /* SoundTable */
     , (3691608842,   8,  100689852) /* Icon */
     , (3691608842,  22,  872415275) /* PhysicsEffectTable */
     , (3691608842, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3691608842, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691608842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608842,   1, 3691608831) /* Owner */
     , (3691608842,   2, 3691608831) /* Container */
     , (3691608842, 8000, 3691608842) /* PCAPRecordedObjectIID */;
