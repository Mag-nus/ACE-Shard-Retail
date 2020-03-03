INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2978124362, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978124362,   1,     262144) /* ItemType - PromissoryNote */
     , (2978124362,   5,        250) /* EncumbranceVal */
     , (2978124362,  11,        250) /* MaxStackSize */
     , (2978124362,  12,        250) /* StackSize */
     , (2978124362,  16,          1) /* ItemUseable - No */
     , (2978124362,  19,   62500000) /* Value */
     , (2978124362,  65,        101) /* Placement - Resting */
     , (2978124362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2978124362, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978124362,   1, False) /* Stuck */
     , (2978124362,  11, True ) /* IgnoreCollisions */
     , (2978124362,  13, True ) /* Ethereal */
     , (2978124362,  14, True ) /* GravityStatus */
     , (2978124362,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978124362,   1, 'Trade Note (250,000)') /* Name */
     , (2978124362,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978124362,   1,   33554773) /* Setup */
     , (2978124362,   3,  536870932) /* SoundTable */
     , (2978124362,   8,  100673377) /* Icon */
     , (2978124362,  22,  872415275) /* PhysicsEffectTable */
     , (2978124362, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2978124362, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2978124362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978124362,   1, 2200357332) /* Owner */
     , (2978124362,   2, 2200357332) /* Container */
     , (2978124362, 8000, 2978124362) /* PCAPRecordedObjectIID */;
