INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2907930998, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2907930998,   1,     262144) /* ItemType - PromissoryNote */
     , (2907930998,   5,          6) /* EncumbranceVal */
     , (2907930998,  11,        250) /* MaxStackSize */
     , (2907930998,  12,          6) /* StackSize */
     , (2907930998,  16,          1) /* ItemUseable - No */
     , (2907930998,  19,     600000) /* Value */
     , (2907930998,  65,        101) /* Placement - Resting */
     , (2907930998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2907930998, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2907930998,   1, False) /* Stuck */
     , (2907930998,  11, True ) /* IgnoreCollisions */
     , (2907930998,  13, True ) /* Ethereal */
     , (2907930998,  14, True ) /* GravityStatus */
     , (2907930998,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2907930998,   1, 'Trade Note (100,000)') /* Name */
     , (2907930998,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2907930998,   1,   33554773) /* Setup */
     , (2907930998,   3,  536870932) /* SoundTable */
     , (2907930998,   8,  100669135) /* Icon */
     , (2907930998,  22,  872415275) /* PhysicsEffectTable */
     , (2907930998, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2907930998, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2907930998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2907930998,   1, 2891580829) /* Owner */
     , (2907930998,   2, 2891580829) /* Container */
     , (2907930998, 8000, 2907930998) /* PCAPRecordedObjectIID */;
