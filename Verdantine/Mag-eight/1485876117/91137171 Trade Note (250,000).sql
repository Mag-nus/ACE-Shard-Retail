INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2433970545, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433970545,   1,     262144) /* ItemType - PromissoryNote */
     , (2433970545,   5,        250) /* EncumbranceVal */
     , (2433970545,  11,        250) /* MaxStackSize */
     , (2433970545,  12,        250) /* StackSize */
     , (2433970545,  16,          1) /* ItemUseable - No */
     , (2433970545,  19,   62500000) /* Value */
     , (2433970545,  65,        101) /* Placement - Resting */
     , (2433970545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2433970545, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433970545,   1, False) /* Stuck */
     , (2433970545,  11, True ) /* IgnoreCollisions */
     , (2433970545,  13, True ) /* Ethereal */
     , (2433970545,  14, True ) /* GravityStatus */
     , (2433970545,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433970545,   1, 'Trade Note (250,000)') /* Name */
     , (2433970545,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433970545,   1,   33554773) /* Setup */
     , (2433970545,   3,  536870932) /* SoundTable */
     , (2433970545,   8,  100673377) /* Icon */
     , (2433970545,  22,  872415275) /* PhysicsEffectTable */
     , (2433970545, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2433970545, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2433970545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2433970545,   1, 2369403299) /* Owner */
     , (2433970545,   2, 2369403299) /* Container */
     , (2433970545, 8000, 2433970545) /* PCAPRecordedObjectIID */;
