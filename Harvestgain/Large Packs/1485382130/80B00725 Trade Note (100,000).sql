INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159019813, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159019813,   1,     262144) /* ItemType - PromissoryNote */
     , (2159019813,   5,          4) /* EncumbranceVal */
     , (2159019813,  11,        250) /* MaxStackSize */
     , (2159019813,  12,          4) /* StackSize */
     , (2159019813,  16,          1) /* ItemUseable - No */
     , (2159019813,  19,     400000) /* Value */
     , (2159019813,  65,        101) /* Placement - Resting */
     , (2159019813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159019813, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159019813,   1, False) /* Stuck */
     , (2159019813,  11, True ) /* IgnoreCollisions */
     , (2159019813,  13, True ) /* Ethereal */
     , (2159019813,  14, True ) /* GravityStatus */
     , (2159019813,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159019813,   1, 'Trade Note (100,000)') /* Name */
     , (2159019813,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159019813,   1,   33554773) /* Setup */
     , (2159019813,   3,  536870932) /* SoundTable */
     , (2159019813,   8,  100669135) /* Icon */
     , (2159019813,  22,  872415275) /* PhysicsEffectTable */
     , (2159019813, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2159019813, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2159019813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159019813,   1, 2159174415) /* Owner */
     , (2159019813,   2, 2159174415) /* Container */
     , (2159019813, 8000, 2159019813) /* PCAPRecordedObjectIID */;
