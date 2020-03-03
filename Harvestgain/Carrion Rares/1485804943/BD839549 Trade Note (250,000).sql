INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3179517257, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3179517257,   1,     262144) /* ItemType - PromissoryNote */
     , (3179517257,   5,        250) /* EncumbranceVal */
     , (3179517257,  11,        250) /* MaxStackSize */
     , (3179517257,  12,        250) /* StackSize */
     , (3179517257,  16,          1) /* ItemUseable - No */
     , (3179517257,  19,   62500000) /* Value */
     , (3179517257,  65,        101) /* Placement - Resting */
     , (3179517257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3179517257, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3179517257,   1, False) /* Stuck */
     , (3179517257,  11, True ) /* IgnoreCollisions */
     , (3179517257,  13, True ) /* Ethereal */
     , (3179517257,  14, True ) /* GravityStatus */
     , (3179517257,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3179517257,   1, 'Trade Note (250,000)') /* Name */
     , (3179517257,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3179517257,   1,   33554773) /* Setup */
     , (3179517257,   3,  536870932) /* SoundTable */
     , (3179517257,   8,  100673377) /* Icon */
     , (3179517257,  22,  872415275) /* PhysicsEffectTable */
     , (3179517257, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3179517257, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3179517257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3179517257,   1, 2740487391) /* Owner */
     , (3179517257,   2, 2740487391) /* Container */
     , (3179517257, 8000, 3179517257) /* PCAPRecordedObjectIID */;
