INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240377, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240377,   1,     262144) /* ItemType - PromissoryNote */
     , (2224240377,   5,         72) /* EncumbranceVal */
     , (2224240377,  11,        250) /* MaxStackSize */
     , (2224240377,  12,         72) /* StackSize */
     , (2224240377,  16,          1) /* ItemUseable - No */
     , (2224240377,  19,   18000000) /* Value */
     , (2224240377,  65,        101) /* Placement - Resting */
     , (2224240377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240377, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240377,   1, False) /* Stuck */
     , (2224240377,  11, True ) /* IgnoreCollisions */
     , (2224240377,  13, True ) /* Ethereal */
     , (2224240377,  14, True ) /* GravityStatus */
     , (2224240377,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240377,   1, 'Trade Note (250,000)') /* Name */
     , (2224240377,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240377,   1,   33554773) /* Setup */
     , (2224240377,   3,  536870932) /* SoundTable */
     , (2224240377,   8,  100673377) /* Icon */
     , (2224240377,  22,  872415275) /* PhysicsEffectTable */
     , (2224240377, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2224240377, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2224240377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240377,   1, 1343215098) /* Owner */
     , (2224240377,   2, 1343215098) /* Container */
     , (2224240377, 8000, 2224240377) /* PCAPRecordedObjectIID */;
