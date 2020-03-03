INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967198224, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967198224,   1,     262144) /* ItemType - PromissoryNote */
     , (2967198224,   5,         24) /* EncumbranceVal */
     , (2967198224,  11,        250) /* MaxStackSize */
     , (2967198224,  12,         24) /* StackSize */
     , (2967198224,  16,          1) /* ItemUseable - No */
     , (2967198224,  19,    6000000) /* Value */
     , (2967198224,  65,        101) /* Placement - Resting */
     , (2967198224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967198224, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967198224,   1, False) /* Stuck */
     , (2967198224,  11, True ) /* IgnoreCollisions */
     , (2967198224,  13, True ) /* Ethereal */
     , (2967198224,  14, True ) /* GravityStatus */
     , (2967198224,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967198224,   1, 'Trade Note (250,000)') /* Name */
     , (2967198224,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967198224,   1,   33554773) /* Setup */
     , (2967198224,   3,  536870932) /* SoundTable */
     , (2967198224,   8,  100673377) /* Icon */
     , (2967198224,  22,  872415275) /* PhysicsEffectTable */
     , (2967198224, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967198224, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967198224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967198224,   1, 2163947679) /* Owner */
     , (2967198224,   2, 2163947679) /* Container */
     , (2967198224, 8000, 2967198224) /* PCAPRecordedObjectIID */;
