INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151301901, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151301901,   1,     262144) /* ItemType - PromissoryNote */
     , (2151301901,   5,        250) /* EncumbranceVal */
     , (2151301901,  11,        250) /* MaxStackSize */
     , (2151301901,  12,        250) /* StackSize */
     , (2151301901,  16,          1) /* ItemUseable - No */
     , (2151301901,  19,   62500000) /* Value */
     , (2151301901,  65,        101) /* Placement - Resting */
     , (2151301901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151301901, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151301901,   1, False) /* Stuck */
     , (2151301901,  11, True ) /* IgnoreCollisions */
     , (2151301901,  13, True ) /* Ethereal */
     , (2151301901,  14, True ) /* GravityStatus */
     , (2151301901,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151301901,   1, 'Trade Note (250,000)') /* Name */
     , (2151301901,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301901,   1,   33554773) /* Setup */
     , (2151301901,   3,  536870932) /* SoundTable */
     , (2151301901,   8,  100673377) /* Icon */
     , (2151301901,  22,  872415275) /* PhysicsEffectTable */
     , (2151301901, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151301901, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151301901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301901,   1, 2391916187) /* Owner */
     , (2151301901,   2, 2391916187) /* Container */
     , (2151301901, 8000, 2151301901) /* PCAPRecordedObjectIID */;
