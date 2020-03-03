INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153440883, 2624, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153440883,   1,     262144) /* ItemType - PromissoryNote */
     , (2153440883,   5,          7) /* EncumbranceVal */
     , (2153440883,  11,        250) /* MaxStackSize */
     , (2153440883,  12,          7) /* StackSize */
     , (2153440883,  16,          1) /* ItemUseable - No */
     , (2153440883,  19,      35000) /* Value */
     , (2153440883,  65,        101) /* Placement - Resting */
     , (2153440883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153440883, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153440883,   1, False) /* Stuck */
     , (2153440883,  11, True ) /* IgnoreCollisions */
     , (2153440883,  13, True ) /* Ethereal */
     , (2153440883,  14, True ) /* GravityStatus */
     , (2153440883,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153440883,   1, 'Trade Note (5,000)') /* Name */
     , (2153440883,  20, 'Trade Notes (5,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153440883,   1,   33554773) /* Setup */
     , (2153440883,   3,  536870932) /* SoundTable */
     , (2153440883,   8,  100669132) /* Icon */
     , (2153440883,  22,  872415275) /* PhysicsEffectTable */
     , (2153440883, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153440883, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153440883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153440883,   1, 2153610672) /* Owner */
     , (2153440883,   2, 2153610672) /* Container */
     , (2153440883, 8000, 2153440883) /* PCAPRecordedObjectIID */;
