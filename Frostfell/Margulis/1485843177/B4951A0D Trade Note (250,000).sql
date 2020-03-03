INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029670413, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029670413,   1,     262144) /* ItemType - PromissoryNote */
     , (3029670413,   5,         12) /* EncumbranceVal */
     , (3029670413,  11,        250) /* MaxStackSize */
     , (3029670413,  12,         12) /* StackSize */
     , (3029670413,  16,          1) /* ItemUseable - No */
     , (3029670413,  19,    3000000) /* Value */
     , (3029670413,  65,        101) /* Placement - Resting */
     , (3029670413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029670413, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029670413,   1, False) /* Stuck */
     , (3029670413,  11, True ) /* IgnoreCollisions */
     , (3029670413,  13, True ) /* Ethereal */
     , (3029670413,  14, True ) /* GravityStatus */
     , (3029670413,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029670413,   1, 'Trade Note (250,000)') /* Name */
     , (3029670413,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029670413,   1,   33554773) /* Setup */
     , (3029670413,   3,  536870932) /* SoundTable */
     , (3029670413,   8,  100673377) /* Icon */
     , (3029670413,  22,  872415275) /* PhysicsEffectTable */
     , (3029670413, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3029670413, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3029670413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029670413,   1, 2997897339) /* Owner */
     , (3029670413,   2, 2997897339) /* Container */
     , (3029670413, 8000, 3029670413) /* PCAPRecordedObjectIID */;
