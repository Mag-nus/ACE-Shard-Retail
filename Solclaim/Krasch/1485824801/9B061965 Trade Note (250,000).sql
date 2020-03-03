INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600868197, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600868197,   1,     262144) /* ItemType - PromissoryNote */
     , (2600868197,   5,         84) /* EncumbranceVal */
     , (2600868197,  11,        250) /* MaxStackSize */
     , (2600868197,  12,         84) /* StackSize */
     , (2600868197,  16,          1) /* ItemUseable - No */
     , (2600868197,  19,   21000000) /* Value */
     , (2600868197,  65,        101) /* Placement - Resting */
     , (2600868197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600868197, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600868197,   1, False) /* Stuck */
     , (2600868197,  11, True ) /* IgnoreCollisions */
     , (2600868197,  13, True ) /* Ethereal */
     , (2600868197,  14, True ) /* GravityStatus */
     , (2600868197,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600868197,   1, 'Trade Note (250,000)') /* Name */
     , (2600868197,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600868197,   1,   33554773) /* Setup */
     , (2600868197,   3,  536870932) /* SoundTable */
     , (2600868197,   8,  100673377) /* Icon */
     , (2600868197,  22,  872415275) /* PhysicsEffectTable */
     , (2600868197, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2600868197, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2600868197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600868197,   1, 2466355295) /* Owner */
     , (2600868197,   2, 2466355295) /* Container */
     , (2600868197, 8000, 2600868197) /* PCAPRecordedObjectIID */;
