INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3071935456, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3071935456,   1,     262144) /* ItemType - PromissoryNote */
     , (3071935456,   5,        250) /* EncumbranceVal */
     , (3071935456,  11,        250) /* MaxStackSize */
     , (3071935456,  12,        250) /* StackSize */
     , (3071935456,  16,          1) /* ItemUseable - No */
     , (3071935456,  19,   62500000) /* Value */
     , (3071935456,  65,        101) /* Placement - Resting */
     , (3071935456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3071935456, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3071935456,   1, False) /* Stuck */
     , (3071935456,  11, True ) /* IgnoreCollisions */
     , (3071935456,  13, True ) /* Ethereal */
     , (3071935456,  14, True ) /* GravityStatus */
     , (3071935456,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3071935456,   1, 'Trade Note (250,000)') /* Name */
     , (3071935456,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3071935456,   1,   33554773) /* Setup */
     , (3071935456,   3,  536870932) /* SoundTable */
     , (3071935456,   8,  100673377) /* Icon */
     , (3071935456,  22,  872415275) /* PhysicsEffectTable */
     , (3071935456, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3071935456, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3071935456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3071935456,   1, 2740487391) /* Owner */
     , (3071935456,   2, 2740487391) /* Container */
     , (3071935456, 8000, 3071935456) /* PCAPRecordedObjectIID */;
