INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640592, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640592,   1,     262144) /* ItemType - PromissoryNote */
     , (3667640592,   5,          1) /* EncumbranceVal */
     , (3667640592,  11,        250) /* MaxStackSize */
     , (3667640592,  12,          1) /* StackSize */
     , (3667640592,  16,          1) /* ItemUseable - No */
     , (3667640592,  19,       1000) /* Value */
     , (3667640592,  65,        101) /* Placement - Resting */
     , (3667640592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640592, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640592,   1, False) /* Stuck */
     , (3667640592,  11, True ) /* IgnoreCollisions */
     , (3667640592,  13, True ) /* Ethereal */
     , (3667640592,  14, True ) /* GravityStatus */
     , (3667640592,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640592,   1, 'Trade Note (1,000)') /* Name */
     , (3667640592,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640592,   1,   33554773) /* Setup */
     , (3667640592,   3,  536870932) /* SoundTable */
     , (3667640592,   8,  100669134) /* Icon */
     , (3667640592,  22,  872415275) /* PhysicsEffectTable */
     , (3667640592, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667640592, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667640592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640592,   1, 3667640575) /* Owner */
     , (3667640592,   2, 3667640575) /* Container */
     , (3667640592, 8000, 3667640592) /* PCAPRecordedObjectIID */;
