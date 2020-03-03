INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627616006, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627616006,   1,     262144) /* ItemType - PromissoryNote */
     , (2627616006,   5,         72) /* EncumbranceVal */
     , (2627616006,  11,        250) /* MaxStackSize */
     , (2627616006,  12,         72) /* StackSize */
     , (2627616006,  16,          1) /* ItemUseable - No */
     , (2627616006,  19,   18000000) /* Value */
     , (2627616006,  65,        101) /* Placement - Resting */
     , (2627616006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627616006, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627616006,   1, False) /* Stuck */
     , (2627616006,  11, True ) /* IgnoreCollisions */
     , (2627616006,  13, True ) /* Ethereal */
     , (2627616006,  14, True ) /* GravityStatus */
     , (2627616006,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627616006,   1, 'Trade Note (250,000)') /* Name */
     , (2627616006,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627616006,   1,   33554773) /* Setup */
     , (2627616006,   3,  536870932) /* SoundTable */
     , (2627616006,   8,  100673377) /* Icon */
     , (2627616006,  22,  872415275) /* PhysicsEffectTable */
     , (2627616006, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2627616006, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2627616006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627616006,   1, 1342411004) /* Owner */
     , (2627616006,   2, 1342411004) /* Container */
     , (2627616006, 8000, 2627616006) /* PCAPRecordedObjectIID */;
