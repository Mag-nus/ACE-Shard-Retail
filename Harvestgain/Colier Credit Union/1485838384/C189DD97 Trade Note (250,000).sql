INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3247037847, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3247037847,   1,     262144) /* ItemType - PromissoryNote */
     , (3247037847,   5,        250) /* EncumbranceVal */
     , (3247037847,  11,        250) /* MaxStackSize */
     , (3247037847,  12,        250) /* StackSize */
     , (3247037847,  16,          1) /* ItemUseable - No */
     , (3247037847,  19,   62500000) /* Value */
     , (3247037847,  65,        101) /* Placement - Resting */
     , (3247037847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3247037847, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3247037847,   1, False) /* Stuck */
     , (3247037847,  11, True ) /* IgnoreCollisions */
     , (3247037847,  13, True ) /* Ethereal */
     , (3247037847,  14, True ) /* GravityStatus */
     , (3247037847,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3247037847,   1, 'Trade Note (250,000)') /* Name */
     , (3247037847,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3247037847,   1,   33554773) /* Setup */
     , (3247037847,   3,  536870932) /* SoundTable */
     , (3247037847,   8,  100673377) /* Icon */
     , (3247037847,  22,  872415275) /* PhysicsEffectTable */
     , (3247037847, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3247037847, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3247037847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3247037847,   1, 3281762654) /* Owner */
     , (3247037847,   2, 3281762654) /* Container */
     , (3247037847, 8000, 3247037847) /* PCAPRecordedObjectIID */;
