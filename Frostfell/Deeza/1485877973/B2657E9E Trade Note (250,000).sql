INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2992995998, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2992995998,   1,     262144) /* ItemType - PromissoryNote */
     , (2992995998,   5,        250) /* EncumbranceVal */
     , (2992995998,  11,        250) /* MaxStackSize */
     , (2992995998,  12,        250) /* StackSize */
     , (2992995998,  16,          1) /* ItemUseable - No */
     , (2992995998,  19,   62500000) /* Value */
     , (2992995998,  65,        101) /* Placement - Resting */
     , (2992995998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2992995998, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2992995998,   1, False) /* Stuck */
     , (2992995998,  11, True ) /* IgnoreCollisions */
     , (2992995998,  13, True ) /* Ethereal */
     , (2992995998,  14, True ) /* GravityStatus */
     , (2992995998,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2992995998,   1, 'Trade Note (250,000)') /* Name */
     , (2992995998,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2992995998,   1,   33554773) /* Setup */
     , (2992995998,   3,  536870932) /* SoundTable */
     , (2992995998,   8,  100673377) /* Icon */
     , (2992995998,  22,  872415275) /* PhysicsEffectTable */
     , (2992995998, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2992995998, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2992995998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2992995998,   1, 3141031608) /* Owner */
     , (2992995998,   2, 3141031608) /* Container */
     , (2992995998, 8000, 2992995998) /* PCAPRecordedObjectIID */;
