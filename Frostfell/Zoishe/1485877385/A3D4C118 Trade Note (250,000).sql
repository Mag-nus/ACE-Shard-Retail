INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2748629272, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2748629272,   1,     262144) /* ItemType - PromissoryNote */
     , (2748629272,   5,        250) /* EncumbranceVal */
     , (2748629272,  11,        250) /* MaxStackSize */
     , (2748629272,  12,        250) /* StackSize */
     , (2748629272,  16,          1) /* ItemUseable - No */
     , (2748629272,  19,   62500000) /* Value */
     , (2748629272,  65,        101) /* Placement - Resting */
     , (2748629272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2748629272, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2748629272,   1, False) /* Stuck */
     , (2748629272,  11, True ) /* IgnoreCollisions */
     , (2748629272,  13, True ) /* Ethereal */
     , (2748629272,  14, True ) /* GravityStatus */
     , (2748629272,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2748629272,   1, 'Trade Note (250,000)') /* Name */
     , (2748629272,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2748629272,   1,   33554773) /* Setup */
     , (2748629272,   3,  536870932) /* SoundTable */
     , (2748629272,   8,  100673377) /* Icon */
     , (2748629272,  22,  872415275) /* PhysicsEffectTable */
     , (2748629272, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2748629272, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2748629272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2748629272,   1, 3688163747) /* Owner */
     , (2748629272,   2, 3688163747) /* Container */
     , (2748629272, 8000, 2748629272) /* PCAPRecordedObjectIID */;
