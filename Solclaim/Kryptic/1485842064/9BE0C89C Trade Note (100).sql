INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199900, 2621, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199900,   1,     262144) /* ItemType - PromissoryNote */
     , (2615199900,   5,          1) /* EncumbranceVal */
     , (2615199900,  11,        250) /* MaxStackSize */
     , (2615199900,  12,          1) /* StackSize */
     , (2615199900,  16,          1) /* ItemUseable - No */
     , (2615199900,  19,        100) /* Value */
     , (2615199900,  65,        101) /* Placement - Resting */
     , (2615199900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199900, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199900,   1, False) /* Stuck */
     , (2615199900,  11, True ) /* IgnoreCollisions */
     , (2615199900,  13, True ) /* Ethereal */
     , (2615199900,  14, True ) /* GravityStatus */
     , (2615199900,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199900,   1, 'Trade Note (100)') /* Name */
     , (2615199900,  20, 'Trade Notes (100)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199900,   1,   33554773) /* Setup */
     , (2615199900,   3,  536870932) /* SoundTable */
     , (2615199900,   8,  100669131) /* Icon */
     , (2615199900,  22,  872415275) /* PhysicsEffectTable */
     , (2615199900, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615199900, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615199900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199900,   1, 2615199837) /* Owner */
     , (2615199900,   2, 2615199837) /* Container */
     , (2615199900, 8000, 2615199900) /* PCAPRecordedObjectIID */;
