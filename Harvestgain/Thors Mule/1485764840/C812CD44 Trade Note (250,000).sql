INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356675396, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356675396,   1,     262144) /* ItemType - PromissoryNote */
     , (3356675396,   5,          4) /* EncumbranceVal */
     , (3356675396,  11,        250) /* MaxStackSize */
     , (3356675396,  12,          4) /* StackSize */
     , (3356675396,  16,          1) /* ItemUseable - No */
     , (3356675396,  19,    1000000) /* Value */
     , (3356675396,  65,        101) /* Placement - Resting */
     , (3356675396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356675396, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356675396,   1, False) /* Stuck */
     , (3356675396,  11, True ) /* IgnoreCollisions */
     , (3356675396,  13, True ) /* Ethereal */
     , (3356675396,  14, True ) /* GravityStatus */
     , (3356675396,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356675396,   1, 'Trade Note (250,000)') /* Name */
     , (3356675396,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356675396,   1,   33554773) /* Setup */
     , (3356675396,   3,  536870932) /* SoundTable */
     , (3356675396,   8,  100673377) /* Icon */
     , (3356675396,  22,  872415275) /* PhysicsEffectTable */
     , (3356675396, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3356675396, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3356675396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356675396,   1, 1343045349) /* Owner */
     , (3356675396,   2, 1343045349) /* Container */
     , (3356675396, 8000, 3356675396) /* PCAPRecordedObjectIID */;
