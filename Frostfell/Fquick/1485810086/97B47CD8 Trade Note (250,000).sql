INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2545188056, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2545188056,   1,     262144) /* ItemType - PromissoryNote */
     , (2545188056,   5,        250) /* EncumbranceVal */
     , (2545188056,  11,        250) /* MaxStackSize */
     , (2545188056,  12,        250) /* StackSize */
     , (2545188056,  16,          1) /* ItemUseable - No */
     , (2545188056,  19,   62500000) /* Value */
     , (2545188056,  65,        101) /* Placement - Resting */
     , (2545188056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2545188056, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2545188056,   1, False) /* Stuck */
     , (2545188056,  11, True ) /* IgnoreCollisions */
     , (2545188056,  13, True ) /* Ethereal */
     , (2545188056,  14, True ) /* GravityStatus */
     , (2545188056,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2545188056,   1, 'Trade Note (250,000)') /* Name */
     , (2545188056,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2545188056,   1,   33554773) /* Setup */
     , (2545188056,   3,  536870932) /* SoundTable */
     , (2545188056,   8,  100673377) /* Icon */
     , (2545188056,  22,  872415275) /* PhysicsEffectTable */
     , (2545188056, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2545188056, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2545188056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2545188056,   1, 1343320613) /* Owner */
     , (2545188056,   2, 1343320613) /* Container */
     , (2545188056, 8000, 2545188056) /* PCAPRecordedObjectIID */;
