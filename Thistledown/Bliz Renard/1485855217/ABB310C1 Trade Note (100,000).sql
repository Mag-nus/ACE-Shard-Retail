INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880639169, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880639169,   1,     262144) /* ItemType - PromissoryNote */
     , (2880639169,   5,          1) /* EncumbranceVal */
     , (2880639169,  11,        250) /* MaxStackSize */
     , (2880639169,  12,          1) /* StackSize */
     , (2880639169,  16,          1) /* ItemUseable - No */
     , (2880639169,  19,     100000) /* Value */
     , (2880639169,  65,        101) /* Placement - Resting */
     , (2880639169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880639169, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880639169,   1, False) /* Stuck */
     , (2880639169,  11, True ) /* IgnoreCollisions */
     , (2880639169,  13, True ) /* Ethereal */
     , (2880639169,  14, True ) /* GravityStatus */
     , (2880639169,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880639169,   1, 'Trade Note (100,000)') /* Name */
     , (2880639169,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880639169,   1,   33554773) /* Setup */
     , (2880639169,   3,  536870932) /* SoundTable */
     , (2880639169,   8,  100669135) /* Icon */
     , (2880639169,  22,  872415275) /* PhysicsEffectTable */
     , (2880639169, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2880639169, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2880639169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880639169,   1, 1343193128) /* Owner */
     , (2880639169,   2, 1343193128) /* Container */
     , (2880639169, 8000, 2880639169) /* PCAPRecordedObjectIID */;
