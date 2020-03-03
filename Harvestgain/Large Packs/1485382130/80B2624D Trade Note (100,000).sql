INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174221, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174221,   1,     262144) /* ItemType - PromissoryNote */
     , (2159174221,   5,         31) /* EncumbranceVal */
     , (2159174221,  11,        250) /* MaxStackSize */
     , (2159174221,  12,         31) /* StackSize */
     , (2159174221,  16,          1) /* ItemUseable - No */
     , (2159174221,  19,    3100000) /* Value */
     , (2159174221,  65,        101) /* Placement - Resting */
     , (2159174221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174221, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174221,   1, False) /* Stuck */
     , (2159174221,  11, True ) /* IgnoreCollisions */
     , (2159174221,  13, True ) /* Ethereal */
     , (2159174221,  14, True ) /* GravityStatus */
     , (2159174221,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174221,   1, 'Trade Note (100,000)') /* Name */
     , (2159174221,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174221,   1,   33554773) /* Setup */
     , (2159174221,   3,  536870932) /* SoundTable */
     , (2159174221,   8,  100669135) /* Icon */
     , (2159174221,  22,  872415275) /* PhysicsEffectTable */
     , (2159174221, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2159174221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2159174221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174221,   1, 1343197492) /* Owner */
     , (2159174221,   2, 1343197492) /* Container */
     , (2159174221, 8000, 2159174221) /* PCAPRecordedObjectIID */;
