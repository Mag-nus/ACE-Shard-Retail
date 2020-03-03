INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142214, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142214,   1,     262144) /* ItemType - PromissoryNote */
     , (2154142214,   5,        250) /* EncumbranceVal */
     , (2154142214,  11,        250) /* MaxStackSize */
     , (2154142214,  12,        250) /* StackSize */
     , (2154142214,  16,          1) /* ItemUseable - No */
     , (2154142214,  19,   62500000) /* Value */
     , (2154142214,  65,        101) /* Placement - Resting */
     , (2154142214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142214, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142214,   1, False) /* Stuck */
     , (2154142214,  11, True ) /* IgnoreCollisions */
     , (2154142214,  13, True ) /* Ethereal */
     , (2154142214,  14, True ) /* GravityStatus */
     , (2154142214,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142214,   1, 'Trade Note (250,000)') /* Name */
     , (2154142214,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142214,   1,   33554773) /* Setup */
     , (2154142214,   3,  536870932) /* SoundTable */
     , (2154142214,   8,  100673377) /* Icon */
     , (2154142214,  22,  872415275) /* PhysicsEffectTable */
     , (2154142214, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154142214, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154142214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142214,   1, 2154142222) /* Owner */
     , (2154142214,   2, 2154142222) /* Container */
     , (2154142214, 8000, 2154142214) /* PCAPRecordedObjectIID */;
