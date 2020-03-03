INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3032301618, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3032301618,   1,     262144) /* ItemType - PromissoryNote */
     , (3032301618,   5,        250) /* EncumbranceVal */
     , (3032301618,  11,        250) /* MaxStackSize */
     , (3032301618,  12,        250) /* StackSize */
     , (3032301618,  16,          1) /* ItemUseable - No */
     , (3032301618,  19,   62500000) /* Value */
     , (3032301618,  65,        101) /* Placement - Resting */
     , (3032301618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3032301618, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3032301618,   1, False) /* Stuck */
     , (3032301618,  11, True ) /* IgnoreCollisions */
     , (3032301618,  13, True ) /* Ethereal */
     , (3032301618,  14, True ) /* GravityStatus */
     , (3032301618,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3032301618,   1, 'Trade Note (250,000)') /* Name */
     , (3032301618,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3032301618,   1,   33554773) /* Setup */
     , (3032301618,   3,  536870932) /* SoundTable */
     , (3032301618,   8,  100673377) /* Icon */
     , (3032301618,  22,  872415275) /* PhysicsEffectTable */
     , (3032301618, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3032301618, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3032301618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3032301618,   1, 2556934243) /* Owner */
     , (3032301618,   2, 2556934243) /* Container */
     , (3032301618, 8000, 3032301618) /* PCAPRecordedObjectIID */;
