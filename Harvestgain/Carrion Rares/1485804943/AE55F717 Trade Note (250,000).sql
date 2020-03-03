INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924869399, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924869399,   1,     262144) /* ItemType - PromissoryNote */
     , (2924869399,   5,        250) /* EncumbranceVal */
     , (2924869399,  11,        250) /* MaxStackSize */
     , (2924869399,  12,        250) /* StackSize */
     , (2924869399,  16,          1) /* ItemUseable - No */
     , (2924869399,  19,   62500000) /* Value */
     , (2924869399,  65,        101) /* Placement - Resting */
     , (2924869399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924869399, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924869399,   1, False) /* Stuck */
     , (2924869399,  11, True ) /* IgnoreCollisions */
     , (2924869399,  13, True ) /* Ethereal */
     , (2924869399,  14, True ) /* GravityStatus */
     , (2924869399,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924869399,   1, 'Trade Note (250,000)') /* Name */
     , (2924869399,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924869399,   1,   33554773) /* Setup */
     , (2924869399,   3,  536870932) /* SoundTable */
     , (2924869399,   8,  100673377) /* Icon */
     , (2924869399,  22,  872415275) /* PhysicsEffectTable */
     , (2924869399, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2924869399, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924869399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924869399,   1, 2740487391) /* Owner */
     , (2924869399,   2, 2740487391) /* Container */
     , (2924869399, 8000, 2924869399) /* PCAPRecordedObjectIID */;
