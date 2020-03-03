INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932419875, 2621, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932419875,   1,     262144) /* ItemType - PromissoryNote */
     , (2932419875,   5,          1) /* EncumbranceVal */
     , (2932419875,  11,        250) /* MaxStackSize */
     , (2932419875,  12,          1) /* StackSize */
     , (2932419875,  16,          1) /* ItemUseable - No */
     , (2932419875,  19,        100) /* Value */
     , (2932419875,  65,        101) /* Placement - Resting */
     , (2932419875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932419875, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932419875,   1, False) /* Stuck */
     , (2932419875,  11, True ) /* IgnoreCollisions */
     , (2932419875,  13, True ) /* Ethereal */
     , (2932419875,  14, True ) /* GravityStatus */
     , (2932419875,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932419875,   1, 'Trade Note (100)') /* Name */
     , (2932419875,  20, 'Trade Notes (100)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932419875,   1,   33554773) /* Setup */
     , (2932419875,   3,  536870932) /* SoundTable */
     , (2932419875,   8,  100669131) /* Icon */
     , (2932419875,  22,  872415275) /* PhysicsEffectTable */
     , (2932419875, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2932419875, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2932419875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932419875,   1, 1343206897) /* Owner */
     , (2932419875,   2, 1343206897) /* Container */
     , (2932419875, 8000, 2932419875) /* PCAPRecordedObjectIID */;
