INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318772396, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318772396,   1,     262144) /* ItemType - PromissoryNote */
     , (3318772396,   5,        250) /* EncumbranceVal */
     , (3318772396,  11,        250) /* MaxStackSize */
     , (3318772396,  12,        250) /* StackSize */
     , (3318772396,  16,          1) /* ItemUseable - No */
     , (3318772396,  19,   62500000) /* Value */
     , (3318772396,  65,        101) /* Placement - Resting */
     , (3318772396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3318772396, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318772396,   1, False) /* Stuck */
     , (3318772396,  11, True ) /* IgnoreCollisions */
     , (3318772396,  13, True ) /* Ethereal */
     , (3318772396,  14, True ) /* GravityStatus */
     , (3318772396,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318772396,   1, 'Trade Note (250,000)') /* Name */
     , (3318772396,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318772396,   1,   33554773) /* Setup */
     , (3318772396,   3,  536870932) /* SoundTable */
     , (3318772396,   8,  100673377) /* Icon */
     , (3318772396,  22,  872415275) /* PhysicsEffectTable */
     , (3318772396, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3318772396, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3318772396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318772396,   1, 2740487391) /* Owner */
     , (3318772396,   2, 2740487391) /* Container */
     , (3318772396, 8000, 3318772396) /* PCAPRecordedObjectIID */;
