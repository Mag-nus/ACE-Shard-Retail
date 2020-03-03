INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684386510, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684386510,   1,     262144) /* ItemType - PromissoryNote */
     , (3684386510,   5,          1) /* EncumbranceVal */
     , (3684386510,  11,        250) /* MaxStackSize */
     , (3684386510,  12,          1) /* StackSize */
     , (3684386510,  16,          1) /* ItemUseable - No */
     , (3684386510,  19,       1000) /* Value */
     , (3684386510,  65,        101) /* Placement - Resting */
     , (3684386510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684386510, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684386510,   1, False) /* Stuck */
     , (3684386510,  11, True ) /* IgnoreCollisions */
     , (3684386510,  13, True ) /* Ethereal */
     , (3684386510,  14, True ) /* GravityStatus */
     , (3684386510,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684386510,   1, 'Trade Note (1,000)') /* Name */
     , (3684386510,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684386510,   1,   33554773) /* Setup */
     , (3684386510,   3,  536870932) /* SoundTable */
     , (3684386510,   8,  100669134) /* Icon */
     , (3684386510,  22,  872415275) /* PhysicsEffectTable */
     , (3684386510, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3684386510, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3684386510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684386510,   1, 3685759299) /* Owner */
     , (3684386510,   2, 3685759299) /* Container */
     , (3684386510, 8000, 3684386510) /* PCAPRecordedObjectIID */;
