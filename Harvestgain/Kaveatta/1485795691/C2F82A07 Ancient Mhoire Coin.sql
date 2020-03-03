INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3271043591, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3271043591,   1,        128) /* ItemType - Misc */
     , (3271043591,   5,         75) /* EncumbranceVal */
     , (3271043591,  11,        100) /* MaxStackSize */
     , (3271043591,  12,         75) /* StackSize */
     , (3271043591,  16,          1) /* ItemUseable - No */
     , (3271043591,  19,         75) /* Value */
     , (3271043591,  65,        101) /* Placement - Resting */
     , (3271043591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3271043591, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3271043591,   1, False) /* Stuck */
     , (3271043591,  11, True ) /* IgnoreCollisions */
     , (3271043591,  13, True ) /* Ethereal */
     , (3271043591,  14, True ) /* GravityStatus */
     , (3271043591,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3271043591,   1, 'Ancient Mhoire Coin') /* Name */
     , (3271043591,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3271043591,   1,   33554659) /* Setup */
     , (3271043591,   3,  536870932) /* SoundTable */
     , (3271043591,   8,  100689852) /* Icon */
     , (3271043591,  22,  872415275) /* PhysicsEffectTable */
     , (3271043591, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3271043591, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3271043591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3271043591,   1, 3319006167) /* Owner */
     , (3271043591,   2, 3319006167) /* Container */
     , (3271043591, 8000, 3271043591) /* PCAPRecordedObjectIID */;
