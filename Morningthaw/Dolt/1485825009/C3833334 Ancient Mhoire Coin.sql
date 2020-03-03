INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3280155444, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3280155444,   1,        128) /* ItemType - Misc */
     , (3280155444,   5,        100) /* EncumbranceVal */
     , (3280155444,  11,        100) /* MaxStackSize */
     , (3280155444,  12,        100) /* StackSize */
     , (3280155444,  16,          1) /* ItemUseable - No */
     , (3280155444,  19,        100) /* Value */
     , (3280155444,  65,        101) /* Placement - Resting */
     , (3280155444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3280155444, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3280155444,   1, False) /* Stuck */
     , (3280155444,  11, True ) /* IgnoreCollisions */
     , (3280155444,  13, True ) /* Ethereal */
     , (3280155444,  14, True ) /* GravityStatus */
     , (3280155444,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3280155444,   1, 'Ancient Mhoire Coin') /* Name */
     , (3280155444,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3280155444,   1,   33554659) /* Setup */
     , (3280155444,   3,  536870932) /* SoundTable */
     , (3280155444,   8,  100689852) /* Icon */
     , (3280155444,  22,  872415275) /* PhysicsEffectTable */
     , (3280155444, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3280155444, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3280155444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3280155444,   1, 1343218051) /* Owner */
     , (3280155444,   2, 1343218051) /* Container */
     , (3280155444, 8000, 3280155444) /* PCAPRecordedObjectIID */;
