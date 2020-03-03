INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148622937, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148622937,   1,     262144) /* ItemType - PromissoryNote */
     , (2148622937,   5,        250) /* EncumbranceVal */
     , (2148622937,  11,        250) /* MaxStackSize */
     , (2148622937,  12,        250) /* StackSize */
     , (2148622937,  16,          1) /* ItemUseable - No */
     , (2148622937,  19,   62500000) /* Value */
     , (2148622937,  65,        101) /* Placement - Resting */
     , (2148622937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148622937, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148622937,   1, False) /* Stuck */
     , (2148622937,  11, True ) /* IgnoreCollisions */
     , (2148622937,  13, True ) /* Ethereal */
     , (2148622937,  14, True ) /* GravityStatus */
     , (2148622937,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148622937,   1, 'Trade Note (250,000)') /* Name */
     , (2148622937,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148622937,   1,   33554773) /* Setup */
     , (2148622937,   3,  536870932) /* SoundTable */
     , (2148622937,   8,  100673377) /* Icon */
     , (2148622937,  22,  872415275) /* PhysicsEffectTable */
     , (2148622937, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2148622937, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148622937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148622937,   1, 1343320613) /* Owner */
     , (2148622937,   2, 1343320613) /* Container */
     , (2148622937, 8000, 2148622937) /* PCAPRecordedObjectIID */;
