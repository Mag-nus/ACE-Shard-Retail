INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2458132332, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2458132332,   1,     262144) /* ItemType - PromissoryNote */
     , (2458132332,   5,        250) /* EncumbranceVal */
     , (2458132332,  11,        250) /* MaxStackSize */
     , (2458132332,  12,        250) /* StackSize */
     , (2458132332,  16,          1) /* ItemUseable - No */
     , (2458132332,  19,   62500000) /* Value */
     , (2458132332,  65,        101) /* Placement - Resting */
     , (2458132332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2458132332, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2458132332,   1, False) /* Stuck */
     , (2458132332,  11, True ) /* IgnoreCollisions */
     , (2458132332,  13, True ) /* Ethereal */
     , (2458132332,  14, True ) /* GravityStatus */
     , (2458132332,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2458132332,   1, 'Trade Note (250,000)') /* Name */
     , (2458132332,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2458132332,   1,   33554773) /* Setup */
     , (2458132332,   3,  536870932) /* SoundTable */
     , (2458132332,   8,  100673377) /* Icon */
     , (2458132332,  22,  872415275) /* PhysicsEffectTable */
     , (2458132332, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2458132332, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2458132332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2458132332,   1, 2147509948) /* Owner */
     , (2458132332,   2, 2147509948) /* Container */
     , (2458132332, 8000, 2458132332) /* PCAPRecordedObjectIID */;
