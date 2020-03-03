INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830389, 20628, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830389,   1,     262144) /* ItemType - PromissoryNote */
     , (2209830389,   5,          1) /* EncumbranceVal */
     , (2209830389,  11,        250) /* MaxStackSize */
     , (2209830389,  12,          1) /* StackSize */
     , (2209830389,  16,          1) /* ItemUseable - No */
     , (2209830389,  19,     150000) /* Value */
     , (2209830389,  65,        101) /* Placement - Resting */
     , (2209830389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830389, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830389,   1, False) /* Stuck */
     , (2209830389,  11, True ) /* IgnoreCollisions */
     , (2209830389,  13, True ) /* Ethereal */
     , (2209830389,  14, True ) /* GravityStatus */
     , (2209830389,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830389,   1, 'Trade Note (150,000)') /* Name */
     , (2209830389,  20, 'Trade Notes (150,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830389,   1,   33554773) /* Setup */
     , (2209830389,   3,  536870932) /* SoundTable */
     , (2209830389,   8,  100673375) /* Icon */
     , (2209830389,  22,  872415275) /* PhysicsEffectTable */
     , (2209830389, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2209830389, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209830389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830389,   1, 1342822780) /* Owner */
     , (2209830389,   2, 1342822780) /* Container */
     , (2209830389, 8000, 2209830389) /* PCAPRecordedObjectIID */;
