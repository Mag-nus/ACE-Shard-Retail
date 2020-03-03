INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3173402561, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173402561,   1,     262144) /* ItemType - PromissoryNote */
     , (3173402561,   5,        250) /* EncumbranceVal */
     , (3173402561,  11,        250) /* MaxStackSize */
     , (3173402561,  12,        250) /* StackSize */
     , (3173402561,  16,          1) /* ItemUseable - No */
     , (3173402561,  19,   62500000) /* Value */
     , (3173402561,  65,        101) /* Placement - Resting */
     , (3173402561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3173402561, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173402561,   1, False) /* Stuck */
     , (3173402561,  11, True ) /* IgnoreCollisions */
     , (3173402561,  13, True ) /* Ethereal */
     , (3173402561,  14, True ) /* GravityStatus */
     , (3173402561,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173402561,   1, 'Trade Note (250,000)') /* Name */
     , (3173402561,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173402561,   1,   33554773) /* Setup */
     , (3173402561,   3,  536870932) /* SoundTable */
     , (3173402561,   8,  100673377) /* Icon */
     , (3173402561,  22,  872415275) /* PhysicsEffectTable */
     , (3173402561, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3173402561, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3173402561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3173402561,   1, 2200357332) /* Owner */
     , (3173402561,   2, 2200357332) /* Container */
     , (3173402561, 8000, 3173402561) /* PCAPRecordedObjectIID */;
