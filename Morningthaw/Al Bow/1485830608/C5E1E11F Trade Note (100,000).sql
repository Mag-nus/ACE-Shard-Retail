INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914783, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914783,   1,     262144) /* ItemType - PromissoryNote */
     , (3319914783,   5,          3) /* EncumbranceVal */
     , (3319914783,  11,        250) /* MaxStackSize */
     , (3319914783,  12,          3) /* StackSize */
     , (3319914783,  16,          1) /* ItemUseable - No */
     , (3319914783,  19,     300000) /* Value */
     , (3319914783,  65,        101) /* Placement - Resting */
     , (3319914783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914783, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914783,   1, False) /* Stuck */
     , (3319914783,  11, True ) /* IgnoreCollisions */
     , (3319914783,  13, True ) /* Ethereal */
     , (3319914783,  14, True ) /* GravityStatus */
     , (3319914783,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914783,   1, 'Trade Note (100,000)') /* Name */
     , (3319914783,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914783,   1,   33554773) /* Setup */
     , (3319914783,   3,  536870932) /* SoundTable */
     , (3319914783,   8,  100669135) /* Icon */
     , (3319914783,  22,  872415275) /* PhysicsEffectTable */
     , (3319914783, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319914783, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319914783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914783,   1, 3319914781) /* Owner */
     , (3319914783,   2, 3319914781) /* Container */
     , (3319914783, 8000, 3319914783) /* PCAPRecordedObjectIID */;
