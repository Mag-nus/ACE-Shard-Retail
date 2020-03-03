INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688222, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688222,   1,     262144) /* ItemType - PromissoryNote */
     , (2153688222,   5,         61) /* EncumbranceVal */
     , (2153688222,  11,        250) /* MaxStackSize */
     , (2153688222,  12,         61) /* StackSize */
     , (2153688222,  16,          1) /* ItemUseable - No */
     , (2153688222,  19,    4575000) /* Value */
     , (2153688222,  65,        101) /* Placement - Resting */
     , (2153688222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688222, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688222,   1, False) /* Stuck */
     , (2153688222,  11, True ) /* IgnoreCollisions */
     , (2153688222,  13, True ) /* Ethereal */
     , (2153688222,  14, True ) /* GravityStatus */
     , (2153688222,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688222,   1, 'Trade Note (75,000)') /* Name */
     , (2153688222,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688222,   1,   33554773) /* Setup */
     , (2153688222,   3,  536870932) /* SoundTable */
     , (2153688222,   8,  100672443) /* Icon */
     , (2153688222,  22,  872415275) /* PhysicsEffectTable */
     , (2153688222, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153688222, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153688222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688222,   1, 2153688118) /* Owner */
     , (2153688222,   2, 2153688118) /* Container */
     , (2153688222, 8000, 2153688222) /* PCAPRecordedObjectIID */;
