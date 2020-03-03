INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702765266, 7376, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702765266,   1,     262144) /* ItemType - PromissoryNote */
     , (3702765266,   5,          1) /* EncumbranceVal */
     , (3702765266,  11,        250) /* MaxStackSize */
     , (3702765266,  12,          1) /* StackSize */
     , (3702765266,  16,          1) /* ItemUseable - No */
     , (3702765266,  19,      25000) /* Value */
     , (3702765266,  65,        101) /* Placement - Resting */
     , (3702765266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702765266, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702765266,   1, False) /* Stuck */
     , (3702765266,  11, True ) /* IgnoreCollisions */
     , (3702765266,  13, True ) /* Ethereal */
     , (3702765266,  14, True ) /* GravityStatus */
     , (3702765266,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702765266,   1, 'Trade Note (25,000)') /* Name */
     , (3702765266,  20, 'Trade Notes (25,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702765266,   1,   33554773) /* Setup */
     , (3702765266,   3,  536870932) /* SoundTable */
     , (3702765266,   8,  100672441) /* Icon */
     , (3702765266,  22,  872415275) /* PhysicsEffectTable */
     , (3702765266, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3702765266, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702765266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702765266,   1, 1343459924) /* Owner */
     , (3702765266,   2, 1343459924) /* Container */
     , (3702765266, 8000, 3702765266) /* PCAPRecordedObjectIID */;
