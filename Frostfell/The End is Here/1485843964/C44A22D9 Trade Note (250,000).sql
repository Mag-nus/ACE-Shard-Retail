INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3293192921, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3293192921,   1,     262144) /* ItemType - PromissoryNote */
     , (3293192921,   5,        250) /* EncumbranceVal */
     , (3293192921,  11,        250) /* MaxStackSize */
     , (3293192921,  12,        250) /* StackSize */
     , (3293192921,  16,          1) /* ItemUseable - No */
     , (3293192921,  19,   62500000) /* Value */
     , (3293192921,  65,        101) /* Placement - Resting */
     , (3293192921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3293192921, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3293192921,   1, False) /* Stuck */
     , (3293192921,  11, True ) /* IgnoreCollisions */
     , (3293192921,  13, True ) /* Ethereal */
     , (3293192921,  14, True ) /* GravityStatus */
     , (3293192921,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3293192921,   1, 'Trade Note (250,000)') /* Name */
     , (3293192921,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3293192921,   1,   33554773) /* Setup */
     , (3293192921,   3,  536870932) /* SoundTable */
     , (3293192921,   8,  100673377) /* Icon */
     , (3293192921,  22,  872415275) /* PhysicsEffectTable */
     , (3293192921, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3293192921, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3293192921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3293192921,   1, 1343494267) /* Owner */
     , (3293192921,   2, 1343494267) /* Container */
     , (3293192921, 8000, 3293192921) /* PCAPRecordedObjectIID */;
