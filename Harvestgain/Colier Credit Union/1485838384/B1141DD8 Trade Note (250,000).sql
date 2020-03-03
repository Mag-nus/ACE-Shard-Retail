INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2970885592, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2970885592,   1,     262144) /* ItemType - PromissoryNote */
     , (2970885592,   5,        250) /* EncumbranceVal */
     , (2970885592,  11,        250) /* MaxStackSize */
     , (2970885592,  12,        250) /* StackSize */
     , (2970885592,  16,          1) /* ItemUseable - No */
     , (2970885592,  19,   62500000) /* Value */
     , (2970885592,  65,        101) /* Placement - Resting */
     , (2970885592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2970885592, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2970885592,   1, False) /* Stuck */
     , (2970885592,  11, True ) /* IgnoreCollisions */
     , (2970885592,  13, True ) /* Ethereal */
     , (2970885592,  14, True ) /* GravityStatus */
     , (2970885592,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2970885592,   1, 'Trade Note (250,000)') /* Name */
     , (2970885592,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2970885592,   1,   33554773) /* Setup */
     , (2970885592,   3,  536870932) /* SoundTable */
     , (2970885592,   8,  100673377) /* Icon */
     , (2970885592,  22,  872415275) /* PhysicsEffectTable */
     , (2970885592, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2970885592, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2970885592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2970885592,   1, 3281762654) /* Owner */
     , (2970885592,   2, 3281762654) /* Container */
     , (2970885592, 8000, 2970885592) /* PCAPRecordedObjectIID */;
