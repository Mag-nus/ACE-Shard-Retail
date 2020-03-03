INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2414405834, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2414405834,   1,     262144) /* ItemType - PromissoryNote */
     , (2414405834,   5,        250) /* EncumbranceVal */
     , (2414405834,  11,        250) /* MaxStackSize */
     , (2414405834,  12,        250) /* StackSize */
     , (2414405834,  16,          1) /* ItemUseable - No */
     , (2414405834,  19,   62500000) /* Value */
     , (2414405834,  65,        101) /* Placement - Resting */
     , (2414405834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2414405834, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2414405834,   1, False) /* Stuck */
     , (2414405834,  11, True ) /* IgnoreCollisions */
     , (2414405834,  13, True ) /* Ethereal */
     , (2414405834,  14, True ) /* GravityStatus */
     , (2414405834,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2414405834,   1, 'Trade Note (250,000)') /* Name */
     , (2414405834,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2414405834,   1,   33554773) /* Setup */
     , (2414405834,   3,  536870932) /* SoundTable */
     , (2414405834,   8,  100673377) /* Icon */
     , (2414405834,  22,  872415275) /* PhysicsEffectTable */
     , (2414405834, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2414405834, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2414405834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2414405834,   1, 2369798074) /* Owner */
     , (2414405834,   2, 2369798074) /* Container */
     , (2414405834, 8000, 2414405834) /* PCAPRecordedObjectIID */;
