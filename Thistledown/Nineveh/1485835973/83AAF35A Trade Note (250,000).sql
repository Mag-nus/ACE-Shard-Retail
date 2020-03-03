INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209018714, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209018714,   1,     262144) /* ItemType - PromissoryNote */
     , (2209018714,   5,         12) /* EncumbranceVal */
     , (2209018714,  11,        250) /* MaxStackSize */
     , (2209018714,  12,         12) /* StackSize */
     , (2209018714,  16,          1) /* ItemUseable - No */
     , (2209018714,  19,    3000000) /* Value */
     , (2209018714,  65,        101) /* Placement - Resting */
     , (2209018714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209018714, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209018714,   1, False) /* Stuck */
     , (2209018714,  11, True ) /* IgnoreCollisions */
     , (2209018714,  13, True ) /* Ethereal */
     , (2209018714,  14, True ) /* GravityStatus */
     , (2209018714,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209018714,   1, 'Trade Note (250,000)') /* Name */
     , (2209018714,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209018714,   1,   33554773) /* Setup */
     , (2209018714,   3,  536870932) /* SoundTable */
     , (2209018714,   8,  100673377) /* Icon */
     , (2209018714,  22,  872415275) /* PhysicsEffectTable */
     , (2209018714, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2209018714, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209018714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209018714,   1, 1342822780) /* Owner */
     , (2209018714,   2, 1342822780) /* Container */
     , (2209018714, 8000, 2209018714) /* PCAPRecordedObjectIID */;
