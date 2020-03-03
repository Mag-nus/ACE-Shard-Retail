INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609312317, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609312317,   1,     262144) /* ItemType - PromissoryNote */
     , (2609312317,   5,        250) /* EncumbranceVal */
     , (2609312317,  11,        250) /* MaxStackSize */
     , (2609312317,  12,        250) /* StackSize */
     , (2609312317,  16,          1) /* ItemUseable - No */
     , (2609312317,  19,   62500000) /* Value */
     , (2609312317,  65,        101) /* Placement - Resting */
     , (2609312317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609312317, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609312317,   1, False) /* Stuck */
     , (2609312317,  11, True ) /* IgnoreCollisions */
     , (2609312317,  13, True ) /* Ethereal */
     , (2609312317,  14, True ) /* GravityStatus */
     , (2609312317,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609312317,   1, 'Trade Note (250,000)') /* Name */
     , (2609312317,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312317,   1,   33554773) /* Setup */
     , (2609312317,   3,  536870932) /* SoundTable */
     , (2609312317,   8,  100673377) /* Icon */
     , (2609312317,  22,  872415275) /* PhysicsEffectTable */
     , (2609312317, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2609312317, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2609312317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312317,   1, 2609073475) /* Owner */
     , (2609312317,   2, 2609073475) /* Container */
     , (2609312317, 8000, 2609312317) /* PCAPRecordedObjectIID */;
