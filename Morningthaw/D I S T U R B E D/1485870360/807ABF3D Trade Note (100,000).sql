INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155527997, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155527997,   1,     262144) /* ItemType - PromissoryNote */
     , (2155527997,   5,        100) /* EncumbranceVal */
     , (2155527997,  11,        250) /* MaxStackSize */
     , (2155527997,  12,        100) /* StackSize */
     , (2155527997,  16,          1) /* ItemUseable - No */
     , (2155527997,  19,   10000000) /* Value */
     , (2155527997,  65,        101) /* Placement - Resting */
     , (2155527997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155527997, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155527997,   1, False) /* Stuck */
     , (2155527997,  11, True ) /* IgnoreCollisions */
     , (2155527997,  13, True ) /* Ethereal */
     , (2155527997,  14, True ) /* GravityStatus */
     , (2155527997,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155527997,   1, 'Trade Note (100,000)') /* Name */
     , (2155527997,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155527997,   1,   33554773) /* Setup */
     , (2155527997,   3,  536870932) /* SoundTable */
     , (2155527997,   8,  100669135) /* Icon */
     , (2155527997,  22,  872415275) /* PhysicsEffectTable */
     , (2155527997, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155527997, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155527997, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155527997,   1, 2155531735) /* Owner */
     , (2155527997,   2, 2155531735) /* Container */
     , (2155527997, 8000, 2155527997) /* PCAPRecordedObjectIID */;
