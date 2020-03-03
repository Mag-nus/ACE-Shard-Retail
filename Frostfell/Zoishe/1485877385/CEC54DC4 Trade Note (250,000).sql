INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3469036996, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3469036996,   1,     262144) /* ItemType - PromissoryNote */
     , (3469036996,   5,        250) /* EncumbranceVal */
     , (3469036996,  11,        250) /* MaxStackSize */
     , (3469036996,  12,        250) /* StackSize */
     , (3469036996,  16,          1) /* ItemUseable - No */
     , (3469036996,  19,   62500000) /* Value */
     , (3469036996,  65,        101) /* Placement - Resting */
     , (3469036996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3469036996, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3469036996,   1, False) /* Stuck */
     , (3469036996,  11, True ) /* IgnoreCollisions */
     , (3469036996,  13, True ) /* Ethereal */
     , (3469036996,  14, True ) /* GravityStatus */
     , (3469036996,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3469036996,   1, 'Trade Note (250,000)') /* Name */
     , (3469036996,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3469036996,   1,   33554773) /* Setup */
     , (3469036996,   3,  536870932) /* SoundTable */
     , (3469036996,   8,  100673377) /* Icon */
     , (3469036996,  22,  872415275) /* PhysicsEffectTable */
     , (3469036996, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3469036996, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3469036996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3469036996,   1, 2148005672) /* Owner */
     , (3469036996,   2, 2148005672) /* Container */
     , (3469036996, 8000, 3469036996) /* PCAPRecordedObjectIID */;
