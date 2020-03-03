INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3183214684, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3183214684,   1,     262144) /* ItemType - PromissoryNote */
     , (3183214684,   5,        250) /* EncumbranceVal */
     , (3183214684,  11,        250) /* MaxStackSize */
     , (3183214684,  12,        250) /* StackSize */
     , (3183214684,  16,          1) /* ItemUseable - No */
     , (3183214684,  19,   62500000) /* Value */
     , (3183214684,  65,        101) /* Placement - Resting */
     , (3183214684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3183214684, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3183214684,   1, False) /* Stuck */
     , (3183214684,  11, True ) /* IgnoreCollisions */
     , (3183214684,  13, True ) /* Ethereal */
     , (3183214684,  14, True ) /* GravityStatus */
     , (3183214684,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3183214684,   1, 'Trade Note (250,000)') /* Name */
     , (3183214684,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3183214684,   1,   33554773) /* Setup */
     , (3183214684,   3,  536870932) /* SoundTable */
     , (3183214684,   8,  100673377) /* Icon */
     , (3183214684,  22,  872415275) /* PhysicsEffectTable */
     , (3183214684, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3183214684, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3183214684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3183214684,   1, 2740487391) /* Owner */
     , (3183214684,   2, 2740487391) /* Container */
     , (3183214684, 8000, 3183214684) /* PCAPRecordedObjectIID */;
