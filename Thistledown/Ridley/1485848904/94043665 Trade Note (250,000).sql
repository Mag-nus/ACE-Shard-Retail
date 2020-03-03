INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2483304037, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2483304037,   1,     262144) /* ItemType - PromissoryNote */
     , (2483304037,   5,        250) /* EncumbranceVal */
     , (2483304037,  11,        250) /* MaxStackSize */
     , (2483304037,  12,        250) /* StackSize */
     , (2483304037,  16,          1) /* ItemUseable - No */
     , (2483304037,  19,   62500000) /* Value */
     , (2483304037,  65,        101) /* Placement - Resting */
     , (2483304037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2483304037, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2483304037,   1, False) /* Stuck */
     , (2483304037,  11, True ) /* IgnoreCollisions */
     , (2483304037,  13, True ) /* Ethereal */
     , (2483304037,  14, True ) /* GravityStatus */
     , (2483304037,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2483304037,   1, 'Trade Note (250,000)') /* Name */
     , (2483304037,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2483304037,   1,   33554773) /* Setup */
     , (2483304037,   3,  536870932) /* SoundTable */
     , (2483304037,   8,  100673377) /* Icon */
     , (2483304037,  22,  872415275) /* PhysicsEffectTable */
     , (2483304037, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2483304037, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2483304037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2483304037,   1, 2185044676) /* Owner */
     , (2483304037,   2, 2185044676) /* Container */
     , (2483304037, 8000, 2483304037) /* PCAPRecordedObjectIID */;
