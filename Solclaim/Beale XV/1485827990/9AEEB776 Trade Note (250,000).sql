INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599335798, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599335798,   1,     262144) /* ItemType - PromissoryNote */
     , (2599335798,   5,        136) /* EncumbranceVal */
     , (2599335798,  11,        250) /* MaxStackSize */
     , (2599335798,  12,        136) /* StackSize */
     , (2599335798,  16,          1) /* ItemUseable - No */
     , (2599335798,  19,   34000000) /* Value */
     , (2599335798,  65,        101) /* Placement - Resting */
     , (2599335798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599335798, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599335798,   1, False) /* Stuck */
     , (2599335798,  11, True ) /* IgnoreCollisions */
     , (2599335798,  13, True ) /* Ethereal */
     , (2599335798,  14, True ) /* GravityStatus */
     , (2599335798,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599335798,   1, 'Trade Note (250,000)') /* Name */
     , (2599335798,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599335798,   1,   33554773) /* Setup */
     , (2599335798,   3,  536870932) /* SoundTable */
     , (2599335798,   8,  100673377) /* Icon */
     , (2599335798,  22,  872415275) /* PhysicsEffectTable */
     , (2599335798, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2599335798, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2599335798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599335798,   1, 2578708873) /* Owner */
     , (2599335798,   2, 2578708873) /* Container */
     , (2599335798, 8000, 2599335798) /* PCAPRecordedObjectIID */;
