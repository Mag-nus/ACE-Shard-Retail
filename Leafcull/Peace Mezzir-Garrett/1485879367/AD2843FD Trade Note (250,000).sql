INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2905097213, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2905097213,   1,     262144) /* ItemType - PromissoryNote */
     , (2905097213,   5,        197) /* EncumbranceVal */
     , (2905097213,  11,        250) /* MaxStackSize */
     , (2905097213,  12,        197) /* StackSize */
     , (2905097213,  16,          1) /* ItemUseable - No */
     , (2905097213,  19,   49250000) /* Value */
     , (2905097213,  65,        101) /* Placement - Resting */
     , (2905097213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2905097213, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2905097213,   1, False) /* Stuck */
     , (2905097213,  11, True ) /* IgnoreCollisions */
     , (2905097213,  13, True ) /* Ethereal */
     , (2905097213,  14, True ) /* GravityStatus */
     , (2905097213,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2905097213,   1, 'Trade Note (250,000)') /* Name */
     , (2905097213,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2905097213,   1,   33554773) /* Setup */
     , (2905097213,   3,  536870932) /* SoundTable */
     , (2905097213,   8,  100673377) /* Icon */
     , (2905097213,  22,  872415275) /* PhysicsEffectTable */
     , (2905097213, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2905097213, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2905097213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2905097213,   1, 2793938192) /* Owner */
     , (2905097213,   2, 2793938192) /* Container */
     , (2905097213, 8000, 2905097213) /* PCAPRecordedObjectIID */;
