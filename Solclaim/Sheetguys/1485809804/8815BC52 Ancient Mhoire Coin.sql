INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283125842, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283125842,   1,        128) /* ItemType - Misc */
     , (2283125842,   5,          6) /* EncumbranceVal */
     , (2283125842,  11,        100) /* MaxStackSize */
     , (2283125842,  12,          6) /* StackSize */
     , (2283125842,  16,          1) /* ItemUseable - No */
     , (2283125842,  19,          6) /* Value */
     , (2283125842,  65,        101) /* Placement - Resting */
     , (2283125842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283125842, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283125842,   1, False) /* Stuck */
     , (2283125842,  11, True ) /* IgnoreCollisions */
     , (2283125842,  13, True ) /* Ethereal */
     , (2283125842,  14, True ) /* GravityStatus */
     , (2283125842,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283125842,   1, 'Ancient Mhoire Coin') /* Name */
     , (2283125842,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283125842,   1,   33554659) /* Setup */
     , (2283125842,   3,  536870932) /* SoundTable */
     , (2283125842,   8,  100689852) /* Icon */
     , (2283125842,  22,  872415275) /* PhysicsEffectTable */
     , (2283125842, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2283125842, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2283125842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283125842,   1, 2282230848) /* Owner */
     , (2283125842,   2, 2282230848) /* Container */
     , (2283125842, 8000, 2283125842) /* PCAPRecordedObjectIID */;
