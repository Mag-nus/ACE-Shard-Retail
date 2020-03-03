INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044832, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044832,   1,     262144) /* ItemType - PromissoryNote */
     , (2185044832,   5,          5) /* EncumbranceVal */
     , (2185044832,  11,        250) /* MaxStackSize */
     , (2185044832,  12,          5) /* StackSize */
     , (2185044832,  16,          1) /* ItemUseable - No */
     , (2185044832,  19,     250000) /* Value */
     , (2185044832,  65,        101) /* Placement - Resting */
     , (2185044832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044832, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044832,   1, False) /* Stuck */
     , (2185044832,  11, True ) /* IgnoreCollisions */
     , (2185044832,  13, True ) /* Ethereal */
     , (2185044832,  14, True ) /* GravityStatus */
     , (2185044832,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044832,   1, 'Trade Note (50,000)') /* Name */
     , (2185044832,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044832,   1,   33554773) /* Setup */
     , (2185044832,   3,  536870932) /* SoundTable */
     , (2185044832,   8,  100669130) /* Icon */
     , (2185044832,  22,  872415275) /* PhysicsEffectTable */
     , (2185044832, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2185044832, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2185044832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044832,   1, 1342596079) /* Owner */
     , (2185044832,   2, 1342596079) /* Container */
     , (2185044832, 8000, 2185044832) /* PCAPRecordedObjectIID */;
