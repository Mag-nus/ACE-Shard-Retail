INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871208, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871208,   1,     262144) /* ItemType - PromissoryNote */
     , (2368871208,   5,         10) /* EncumbranceVal */
     , (2368871208,  11,        250) /* MaxStackSize */
     , (2368871208,  12,         10) /* StackSize */
     , (2368871208,  16,          1) /* ItemUseable - No */
     , (2368871208,  19,     750000) /* Value */
     , (2368871208,  65,        101) /* Placement - Resting */
     , (2368871208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871208, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871208,   1, False) /* Stuck */
     , (2368871208,  11, True ) /* IgnoreCollisions */
     , (2368871208,  13, True ) /* Ethereal */
     , (2368871208,  14, True ) /* GravityStatus */
     , (2368871208,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871208,   1, 'Trade Note (75,000)') /* Name */
     , (2368871208,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871208,   1,   33554773) /* Setup */
     , (2368871208,   3,  536870932) /* SoundTable */
     , (2368871208,   8,  100672443) /* Icon */
     , (2368871208,  22,  872415275) /* PhysicsEffectTable */
     , (2368871208, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368871208, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368871208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871208,   1, 2368871203) /* Owner */
     , (2368871208,   2, 2368871203) /* Container */
     , (2368871208, 8000, 2368871208) /* PCAPRecordedObjectIID */;
