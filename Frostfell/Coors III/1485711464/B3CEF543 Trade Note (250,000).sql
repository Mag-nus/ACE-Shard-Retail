INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016684867, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016684867,   1,     262144) /* ItemType - PromissoryNote */
     , (3016684867,   5,         51) /* EncumbranceVal */
     , (3016684867,  11,        250) /* MaxStackSize */
     , (3016684867,  12,         51) /* StackSize */
     , (3016684867,  16,          1) /* ItemUseable - No */
     , (3016684867,  19,   12750000) /* Value */
     , (3016684867,  65,        101) /* Placement - Resting */
     , (3016684867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016684867, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016684867,   1, False) /* Stuck */
     , (3016684867,  11, True ) /* IgnoreCollisions */
     , (3016684867,  13, True ) /* Ethereal */
     , (3016684867,  14, True ) /* GravityStatus */
     , (3016684867,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016684867,   1, 'Trade Note (250,000)') /* Name */
     , (3016684867,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016684867,   1,   33554773) /* Setup */
     , (3016684867,   3,  536870932) /* SoundTable */
     , (3016684867,   8,  100673377) /* Icon */
     , (3016684867,  22,  872415275) /* PhysicsEffectTable */
     , (3016684867, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3016684867, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3016684867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016684867,   1, 2148537146) /* Owner */
     , (3016684867,   2, 2148537146) /* Container */
     , (3016684867, 8000, 3016684867) /* PCAPRecordedObjectIID */;
