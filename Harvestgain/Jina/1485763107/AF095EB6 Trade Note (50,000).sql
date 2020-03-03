INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2936626870, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2936626870,   1,     262144) /* ItemType - PromissoryNote */
     , (2936626870,   5,          5) /* EncumbranceVal */
     , (2936626870,  11,        250) /* MaxStackSize */
     , (2936626870,  12,          5) /* StackSize */
     , (2936626870,  16,          1) /* ItemUseable - No */
     , (2936626870,  19,     250000) /* Value */
     , (2936626870,  65,        101) /* Placement - Resting */
     , (2936626870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2936626870, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2936626870,   1, False) /* Stuck */
     , (2936626870,  11, True ) /* IgnoreCollisions */
     , (2936626870,  13, True ) /* Ethereal */
     , (2936626870,  14, True ) /* GravityStatus */
     , (2936626870,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2936626870,   1, 'Trade Note (50,000)') /* Name */
     , (2936626870,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2936626870,   1,   33554773) /* Setup */
     , (2936626870,   3,  536870932) /* SoundTable */
     , (2936626870,   8,  100669130) /* Icon */
     , (2936626870,  22,  872415275) /* PhysicsEffectTable */
     , (2936626870, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2936626870, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2936626870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2936626870,   1, 2153708926) /* Owner */
     , (2936626870,   2, 2153708926) /* Container */
     , (2936626870, 8000, 2936626870) /* PCAPRecordedObjectIID */;
