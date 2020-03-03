INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2740504330, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2740504330,   1,     262144) /* ItemType - PromissoryNote */
     , (2740504330,   5,        250) /* EncumbranceVal */
     , (2740504330,  11,        250) /* MaxStackSize */
     , (2740504330,  12,        250) /* StackSize */
     , (2740504330,  16,          1) /* ItemUseable - No */
     , (2740504330,  19,   62500000) /* Value */
     , (2740504330,  65,        101) /* Placement - Resting */
     , (2740504330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2740504330, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2740504330,   1, False) /* Stuck */
     , (2740504330,  11, True ) /* IgnoreCollisions */
     , (2740504330,  13, True ) /* Ethereal */
     , (2740504330,  14, True ) /* GravityStatus */
     , (2740504330,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2740504330,   1, 'Trade Note (250,000)') /* Name */
     , (2740504330,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2740504330,   1,   33554773) /* Setup */
     , (2740504330,   3,  536870932) /* SoundTable */
     , (2740504330,   8,  100673377) /* Icon */
     , (2740504330,  22,  872415275) /* PhysicsEffectTable */
     , (2740504330, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2740504330, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2740504330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2740504330,   1, 2556934243) /* Owner */
     , (2740504330,   2, 2556934243) /* Container */
     , (2740504330, 8000, 2740504330) /* PCAPRecordedObjectIID */;
