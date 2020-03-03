INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313120, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313120,   1,        128) /* ItemType - Misc */
     , (2630313120,   5,         52) /* EncumbranceVal */
     , (2630313120,  11,        100) /* MaxStackSize */
     , (2630313120,  12,         52) /* StackSize */
     , (2630313120,  16,          1) /* ItemUseable - No */
     , (2630313120,  19,         52) /* Value */
     , (2630313120,  65,        101) /* Placement - Resting */
     , (2630313120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313120, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313120,   1, False) /* Stuck */
     , (2630313120,  11, True ) /* IgnoreCollisions */
     , (2630313120,  13, True ) /* Ethereal */
     , (2630313120,  14, True ) /* GravityStatus */
     , (2630313120,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313120,   1, 'Ancient Mhoire Coin') /* Name */
     , (2630313120,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313120,   1,   33554659) /* Setup */
     , (2630313120,   3,  536870932) /* SoundTable */
     , (2630313120,   8,  100689852) /* Icon */
     , (2630313120,  22,  872415275) /* PhysicsEffectTable */
     , (2630313120, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2630313120, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2630313120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313120,   1, 2630313131) /* Owner */
     , (2630313120,   2, 2630313131) /* Container */
     , (2630313120, 8000, 2630313120) /* PCAPRecordedObjectIID */;
