INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925850609, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925850609,   1,     262144) /* ItemType - PromissoryNote */
     , (2925850609,   5,          1) /* EncumbranceVal */
     , (2925850609,  11,        250) /* MaxStackSize */
     , (2925850609,  12,          1) /* StackSize */
     , (2925850609,  16,          1) /* ItemUseable - No */
     , (2925850609,  19,      10000) /* Value */
     , (2925850609,  65,        101) /* Placement - Resting */
     , (2925850609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925850609, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925850609,   1, False) /* Stuck */
     , (2925850609,  11, True ) /* IgnoreCollisions */
     , (2925850609,  13, True ) /* Ethereal */
     , (2925850609,  14, True ) /* GravityStatus */
     , (2925850609,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925850609,   1, 'Trade Note (10,000)') /* Name */
     , (2925850609,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925850609,   1,   33554773) /* Setup */
     , (2925850609,   3,  536870932) /* SoundTable */
     , (2925850609,   8,  100669129) /* Icon */
     , (2925850609,  22,  872415275) /* PhysicsEffectTable */
     , (2925850609, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2925850609, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925850609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925850609,   1, 1343206822) /* Owner */
     , (2925850609,   2, 1343206822) /* Container */
     , (2925850609, 8000, 2925850609) /* PCAPRecordedObjectIID */;
