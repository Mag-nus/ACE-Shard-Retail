INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2961427560, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2961427560,   1,     262144) /* ItemType - PromissoryNote */
     , (2961427560,   5,        202) /* EncumbranceVal */
     , (2961427560,  11,        250) /* MaxStackSize */
     , (2961427560,  12,        202) /* StackSize */
     , (2961427560,  16,          1) /* ItemUseable - No */
     , (2961427560,  19,   50500000) /* Value */
     , (2961427560,  65,        101) /* Placement - Resting */
     , (2961427560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2961427560, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2961427560,   1, False) /* Stuck */
     , (2961427560,  11, True ) /* IgnoreCollisions */
     , (2961427560,  13, True ) /* Ethereal */
     , (2961427560,  14, True ) /* GravityStatus */
     , (2961427560,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2961427560,   1, 'Trade Note (250,000)') /* Name */
     , (2961427560,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2961427560,   1,   33554773) /* Setup */
     , (2961427560,   3,  536870932) /* SoundTable */
     , (2961427560,   8,  100673377) /* Icon */
     , (2961427560,  22,  872415275) /* PhysicsEffectTable */
     , (2961427560, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2961427560, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2961427560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2961427560,   1, 2891580829) /* Owner */
     , (2961427560,   2, 2891580829) /* Container */
     , (2961427560, 8000, 2961427560) /* PCAPRecordedObjectIID */;
