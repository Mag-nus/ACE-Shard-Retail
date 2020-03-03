INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931584, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931584,   1,     262144) /* ItemType - PromissoryNote */
     , (2155931584,   5,        250) /* EncumbranceVal */
     , (2155931584,  11,        250) /* MaxStackSize */
     , (2155931584,  12,        250) /* StackSize */
     , (2155931584,  16,          1) /* ItemUseable - No */
     , (2155931584,  19,   62500000) /* Value */
     , (2155931584,  65,        101) /* Placement - Resting */
     , (2155931584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931584, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931584,   1, False) /* Stuck */
     , (2155931584,  11, True ) /* IgnoreCollisions */
     , (2155931584,  13, True ) /* Ethereal */
     , (2155931584,  14, True ) /* GravityStatus */
     , (2155931584,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931584,   1, 'Trade Note (250,000)') /* Name */
     , (2155931584,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931584,   1,   33554773) /* Setup */
     , (2155931584,   3,  536870932) /* SoundTable */
     , (2155931584,   8,  100673377) /* Icon */
     , (2155931584,  22,  872415275) /* PhysicsEffectTable */
     , (2155931584, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155931584, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155931584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931584,   1, 2155931578) /* Owner */
     , (2155931584,   2, 2155931578) /* Container */
     , (2155931584, 8000, 2155931584) /* PCAPRecordedObjectIID */;
