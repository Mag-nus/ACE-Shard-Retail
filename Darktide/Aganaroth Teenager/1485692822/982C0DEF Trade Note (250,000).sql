INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2553023983, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2553023983,   1,     262144) /* ItemType - PromissoryNote */
     , (2553023983,   5,        250) /* EncumbranceVal */
     , (2553023983,  11,        250) /* MaxStackSize */
     , (2553023983,  12,        250) /* StackSize */
     , (2553023983,  16,          1) /* ItemUseable - No */
     , (2553023983,  19,   62500000) /* Value */
     , (2553023983,  65,        101) /* Placement - Resting */
     , (2553023983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2553023983, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2553023983,   1, False) /* Stuck */
     , (2553023983,  11, True ) /* IgnoreCollisions */
     , (2553023983,  13, True ) /* Ethereal */
     , (2553023983,  14, True ) /* GravityStatus */
     , (2553023983,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2553023983,   1, 'Trade Note (250,000)') /* Name */
     , (2553023983,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2553023983,   1,   33554773) /* Setup */
     , (2553023983,   3,  536870932) /* SoundTable */
     , (2553023983,   8,  100673377) /* Icon */
     , (2553023983,  22,  872415275) /* PhysicsEffectTable */
     , (2553023983, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2553023983, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2553023983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2553023983,   1, 2158698331) /* Owner */
     , (2553023983,   2, 2158698331) /* Container */
     , (2553023983, 8000, 2553023983) /* PCAPRecordedObjectIID */;
