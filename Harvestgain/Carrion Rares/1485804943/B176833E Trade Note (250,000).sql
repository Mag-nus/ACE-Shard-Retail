INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2977334078, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2977334078,   1,     262144) /* ItemType - PromissoryNote */
     , (2977334078,   5,        250) /* EncumbranceVal */
     , (2977334078,  11,        250) /* MaxStackSize */
     , (2977334078,  12,        250) /* StackSize */
     , (2977334078,  16,          1) /* ItemUseable - No */
     , (2977334078,  19,   62500000) /* Value */
     , (2977334078,  65,        101) /* Placement - Resting */
     , (2977334078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2977334078, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2977334078,   1, False) /* Stuck */
     , (2977334078,  11, True ) /* IgnoreCollisions */
     , (2977334078,  13, True ) /* Ethereal */
     , (2977334078,  14, True ) /* GravityStatus */
     , (2977334078,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2977334078,   1, 'Trade Note (250,000)') /* Name */
     , (2977334078,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2977334078,   1,   33554773) /* Setup */
     , (2977334078,   3,  536870932) /* SoundTable */
     , (2977334078,   8,  100673377) /* Icon */
     , (2977334078,  22,  872415275) /* PhysicsEffectTable */
     , (2977334078, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2977334078, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2977334078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2977334078,   1, 2556934243) /* Owner */
     , (2977334078,   2, 2556934243) /* Container */
     , (2977334078, 8000, 2977334078) /* PCAPRecordedObjectIID */;
