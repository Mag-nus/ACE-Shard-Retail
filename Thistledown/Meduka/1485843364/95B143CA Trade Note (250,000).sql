INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2511422410, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2511422410,   1,     262144) /* ItemType - PromissoryNote */
     , (2511422410,   5,         43) /* EncumbranceVal */
     , (2511422410,  11,        250) /* MaxStackSize */
     , (2511422410,  12,         43) /* StackSize */
     , (2511422410,  16,          1) /* ItemUseable - No */
     , (2511422410,  19,   10750000) /* Value */
     , (2511422410,  65,        101) /* Placement - Resting */
     , (2511422410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2511422410, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2511422410,   1, False) /* Stuck */
     , (2511422410,  11, True ) /* IgnoreCollisions */
     , (2511422410,  13, True ) /* Ethereal */
     , (2511422410,  14, True ) /* GravityStatus */
     , (2511422410,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2511422410,   1, 'Trade Note (250,000)') /* Name */
     , (2511422410,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2511422410,   1,   33554773) /* Setup */
     , (2511422410,   3,  536870932) /* SoundTable */
     , (2511422410,   8,  100673377) /* Icon */
     , (2511422410,  22,  872415275) /* PhysicsEffectTable */
     , (2511422410, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2511422410, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2511422410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2511422410,   1, 1343232335) /* Owner */
     , (2511422410,   2, 1343232335) /* Container */
     , (2511422410, 8000, 2511422410) /* PCAPRecordedObjectIID */;
