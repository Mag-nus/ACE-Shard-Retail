INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2959937195, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2959937195,   1,     262144) /* ItemType - PromissoryNote */
     , (2959937195,   5,        250) /* EncumbranceVal */
     , (2959937195,  11,        250) /* MaxStackSize */
     , (2959937195,  12,        250) /* StackSize */
     , (2959937195,  16,          1) /* ItemUseable - No */
     , (2959937195,  19,   62500000) /* Value */
     , (2959937195,  33,          1) /* Bonded - Bonded */
     , (2959937195,  65,        101) /* Placement - Resting */
     , (2959937195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2959937195, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2959937195,   1, False) /* Stuck */
     , (2959937195,  11, True ) /* IgnoreCollisions */
     , (2959937195,  13, True ) /* Ethereal */
     , (2959937195,  14, True ) /* GravityStatus */
     , (2959937195,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2959937195,   1, 'Trade Note (250,000)') /* Name */
     , (2959937195,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2959937195,   1,   33554773) /* Setup */
     , (2959937195,   3,  536870932) /* SoundTable */
     , (2959937195,   8,  100673377) /* Icon */
     , (2959937195,  22,  872415275) /* PhysicsEffectTable */
     , (2959937195, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2959937195, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2959937195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2959937195,   1, 1343049691) /* Owner */
     , (2959937195,   2, 1343049691) /* Container */
     , (2959937195, 8000, 2959937195) /* PCAPRecordedObjectIID */;
