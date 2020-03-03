INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157593, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157593,   1,     262144) /* ItemType - PromissoryNote */
     , (2189157593,   5,         80) /* EncumbranceVal */
     , (2189157593,  11,        250) /* MaxStackSize */
     , (2189157593,  12,         80) /* StackSize */
     , (2189157593,  16,          1) /* ItemUseable - No */
     , (2189157593,  19,   20000000) /* Value */
     , (2189157593,  65,        101) /* Placement - Resting */
     , (2189157593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157593, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157593,   1, False) /* Stuck */
     , (2189157593,  11, True ) /* IgnoreCollisions */
     , (2189157593,  13, True ) /* Ethereal */
     , (2189157593,  14, True ) /* GravityStatus */
     , (2189157593,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157593,   1, 'Trade Note (250,000)') /* Name */
     , (2189157593,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157593,   1,   33554773) /* Setup */
     , (2189157593,   3,  536870932) /* SoundTable */
     , (2189157593,   8,  100673377) /* Icon */
     , (2189157593,  22,  872415275) /* PhysicsEffectTable */
     , (2189157593, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2189157593, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2189157593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157593,   1, 2189157567) /* Owner */
     , (2189157593,   2, 2189157567) /* Container */
     , (2189157593, 8000, 2189157593) /* PCAPRecordedObjectIID */;
