INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155564667, 2624, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155564667,   1,     262144) /* ItemType - PromissoryNote */
     , (2155564667,   5,          1) /* EncumbranceVal */
     , (2155564667,  11,        250) /* MaxStackSize */
     , (2155564667,  12,          1) /* StackSize */
     , (2155564667,  16,          1) /* ItemUseable - No */
     , (2155564667,  19,       5000) /* Value */
     , (2155564667,  65,        101) /* Placement - Resting */
     , (2155564667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155564667, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155564667,   1, False) /* Stuck */
     , (2155564667,  11, True ) /* IgnoreCollisions */
     , (2155564667,  13, True ) /* Ethereal */
     , (2155564667,  14, True ) /* GravityStatus */
     , (2155564667,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155564667,   1, 'Trade Note (5,000)') /* Name */
     , (2155564667,  20, 'Trade Notes (5,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155564667,   1,   33554773) /* Setup */
     , (2155564667,   3,  536870932) /* SoundTable */
     , (2155564667,   8,  100669132) /* Icon */
     , (2155564667,  22,  872415275) /* PhysicsEffectTable */
     , (2155564667, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155564667, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155564667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155564667,   1, 2155681285) /* Owner */
     , (2155564667,   2, 2155681285) /* Container */
     , (2155564667, 8000, 2155564667) /* PCAPRecordedObjectIID */;
