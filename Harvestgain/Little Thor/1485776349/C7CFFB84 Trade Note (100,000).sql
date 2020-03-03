INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352296324, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352296324,   1,     262144) /* ItemType - PromissoryNote */
     , (3352296324,   5,          2) /* EncumbranceVal */
     , (3352296324,  11,        250) /* MaxStackSize */
     , (3352296324,  12,          2) /* StackSize */
     , (3352296324,  16,          1) /* ItemUseable - No */
     , (3352296324,  19,     200000) /* Value */
     , (3352296324,  65,        101) /* Placement - Resting */
     , (3352296324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352296324, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352296324,   1, False) /* Stuck */
     , (3352296324,  11, True ) /* IgnoreCollisions */
     , (3352296324,  13, True ) /* Ethereal */
     , (3352296324,  14, True ) /* GravityStatus */
     , (3352296324,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352296324,   1, 'Trade Note (100,000)') /* Name */
     , (3352296324,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352296324,   1,   33554773) /* Setup */
     , (3352296324,   3,  536870932) /* SoundTable */
     , (3352296324,   8,  100669135) /* Icon */
     , (3352296324,  22,  872415275) /* PhysicsEffectTable */
     , (3352296324, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3352296324, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352296324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352296324,   1, 1343045038) /* Owner */
     , (3352296324,   2, 1343045038) /* Container */
     , (3352296324, 8000, 3352296324) /* PCAPRecordedObjectIID */;
