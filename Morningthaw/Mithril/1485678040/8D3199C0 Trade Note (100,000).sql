INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838080, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838080,   1,     262144) /* ItemType - PromissoryNote */
     , (2368838080,   5,          4) /* EncumbranceVal */
     , (2368838080,  11,        250) /* MaxStackSize */
     , (2368838080,  12,          4) /* StackSize */
     , (2368838080,  16,          1) /* ItemUseable - No */
     , (2368838080,  19,     400000) /* Value */
     , (2368838080,  65,        101) /* Placement - Resting */
     , (2368838080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838080, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838080,   1, False) /* Stuck */
     , (2368838080,  11, True ) /* IgnoreCollisions */
     , (2368838080,  13, True ) /* Ethereal */
     , (2368838080,  14, True ) /* GravityStatus */
     , (2368838080,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838080,   1, 'Trade Note (100,000)') /* Name */
     , (2368838080,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838080,   1,   33554773) /* Setup */
     , (2368838080,   3,  536870932) /* SoundTable */
     , (2368838080,   8,  100669135) /* Icon */
     , (2368838080,  22,  872415275) /* PhysicsEffectTable */
     , (2368838080, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368838080, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368838080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838080,   1, 2368838062) /* Owner */
     , (2368838080,   2, 2368838062) /* Container */
     , (2368838080, 8000, 2368838080) /* PCAPRecordedObjectIID */;
