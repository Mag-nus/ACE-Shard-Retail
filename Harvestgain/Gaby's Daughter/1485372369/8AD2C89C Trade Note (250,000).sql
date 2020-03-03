INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2329069724, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2329069724,   1,     262144) /* ItemType - PromissoryNote */
     , (2329069724,   5,          1) /* EncumbranceVal */
     , (2329069724,  11,        250) /* MaxStackSize */
     , (2329069724,  12,          1) /* StackSize */
     , (2329069724,  16,          1) /* ItemUseable - No */
     , (2329069724,  19,     250000) /* Value */
     , (2329069724,  65,        101) /* Placement - Resting */
     , (2329069724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2329069724, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2329069724,   1, False) /* Stuck */
     , (2329069724,  11, True ) /* IgnoreCollisions */
     , (2329069724,  13, True ) /* Ethereal */
     , (2329069724,  14, True ) /* GravityStatus */
     , (2329069724,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2329069724,   1, 'Trade Note (250,000)') /* Name */
     , (2329069724,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2329069724,   1,   33554773) /* Setup */
     , (2329069724,   3,  536870932) /* SoundTable */
     , (2329069724,   8,  100673377) /* Icon */
     , (2329069724,  22,  872415275) /* PhysicsEffectTable */
     , (2329069724, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2329069724, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2329069724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2329069724,   1, 2164115594) /* Owner */
     , (2329069724,   2, 2164115594) /* Container */
     , (2329069724, 8000, 2329069724) /* PCAPRecordedObjectIID */;
