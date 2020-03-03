INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3038708432, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3038708432,   1,     262144) /* ItemType - PromissoryNote */
     , (3038708432,   5,        250) /* EncumbranceVal */
     , (3038708432,  11,        250) /* MaxStackSize */
     , (3038708432,  12,        250) /* StackSize */
     , (3038708432,  16,          1) /* ItemUseable - No */
     , (3038708432,  19,   62500000) /* Value */
     , (3038708432,  65,        101) /* Placement - Resting */
     , (3038708432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3038708432, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3038708432,   1, False) /* Stuck */
     , (3038708432,  11, True ) /* IgnoreCollisions */
     , (3038708432,  13, True ) /* Ethereal */
     , (3038708432,  14, True ) /* GravityStatus */
     , (3038708432,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3038708432,   1, 'Trade Note (250,000)') /* Name */
     , (3038708432,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3038708432,   1,   33554773) /* Setup */
     , (3038708432,   3,  536870932) /* SoundTable */
     , (3038708432,   8,  100673377) /* Icon */
     , (3038708432,  22,  872415275) /* PhysicsEffectTable */
     , (3038708432, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3038708432, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3038708432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3038708432,   1, 1343991925) /* Owner */
     , (3038708432,   2, 1343991925) /* Container */
     , (3038708432, 8000, 3038708432) /* PCAPRecordedObjectIID */;
