INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223557757, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223557757,   1,     262144) /* ItemType - PromissoryNote */
     , (3223557757,   5,        185) /* EncumbranceVal */
     , (3223557757,  11,        250) /* MaxStackSize */
     , (3223557757,  12,        185) /* StackSize */
     , (3223557757,  16,          1) /* ItemUseable - No */
     , (3223557757,  19,   46250000) /* Value */
     , (3223557757,  65,        101) /* Placement - Resting */
     , (3223557757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3223557757, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223557757,   1, False) /* Stuck */
     , (3223557757,  11, True ) /* IgnoreCollisions */
     , (3223557757,  13, True ) /* Ethereal */
     , (3223557757,  14, True ) /* GravityStatus */
     , (3223557757,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223557757,   1, 'Trade Note (250,000)') /* Name */
     , (3223557757,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223557757,   1,   33554773) /* Setup */
     , (3223557757,   3,  536870932) /* SoundTable */
     , (3223557757,   8,  100673377) /* Icon */
     , (3223557757,  22,  872415275) /* PhysicsEffectTable */
     , (3223557757, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3223557757, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3223557757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223557757,   1, 3209313407) /* Owner */
     , (3223557757,   2, 3209313407) /* Container */
     , (3223557757, 8000, 3223557757) /* PCAPRecordedObjectIID */;
