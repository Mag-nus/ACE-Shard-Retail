INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2773955091, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2773955091,   1,     262144) /* ItemType - PromissoryNote */
     , (2773955091,   5,        219) /* EncumbranceVal */
     , (2773955091,  11,        250) /* MaxStackSize */
     , (2773955091,  12,        219) /* StackSize */
     , (2773955091,  16,          1) /* ItemUseable - No */
     , (2773955091,  19,   54750000) /* Value */
     , (2773955091,  33,          1) /* Bonded - Bonded */
     , (2773955091,  65,        101) /* Placement - Resting */
     , (2773955091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2773955091, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2773955091,   1, False) /* Stuck */
     , (2773955091,  11, True ) /* IgnoreCollisions */
     , (2773955091,  13, True ) /* Ethereal */
     , (2773955091,  14, True ) /* GravityStatus */
     , (2773955091,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2773955091,   1, 'Trade Note (250,000)') /* Name */
     , (2773955091,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2773955091,   1,   33554773) /* Setup */
     , (2773955091,   3,  536870932) /* SoundTable */
     , (2773955091,   8,  100673377) /* Icon */
     , (2773955091,  22,  872415275) /* PhysicsEffectTable */
     , (2773955091, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2773955091, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2773955091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2773955091,   1, 2274286851) /* Owner */
     , (2773955091,   2, 2274286851) /* Container */
     , (2773955091, 8000, 2773955091) /* PCAPRecordedObjectIID */;
