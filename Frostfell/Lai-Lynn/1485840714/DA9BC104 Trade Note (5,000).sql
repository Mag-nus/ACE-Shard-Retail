INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640580, 2624, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640580,   1,     262144) /* ItemType - PromissoryNote */
     , (3667640580,   5,          1) /* EncumbranceVal */
     , (3667640580,  11,        250) /* MaxStackSize */
     , (3667640580,  12,          1) /* StackSize */
     , (3667640580,  16,          1) /* ItemUseable - No */
     , (3667640580,  19,       5000) /* Value */
     , (3667640580,  65,        101) /* Placement - Resting */
     , (3667640580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640580, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640580,   1, False) /* Stuck */
     , (3667640580,  11, True ) /* IgnoreCollisions */
     , (3667640580,  13, True ) /* Ethereal */
     , (3667640580,  14, True ) /* GravityStatus */
     , (3667640580,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640580,   1, 'Trade Note (5,000)') /* Name */
     , (3667640580,  20, 'Trade Notes (5,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640580,   1,   33554773) /* Setup */
     , (3667640580,   3,  536870932) /* SoundTable */
     , (3667640580,   8,  100669132) /* Icon */
     , (3667640580,  22,  872415275) /* PhysicsEffectTable */
     , (3667640580, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667640580, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667640580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640580,   1, 3667640575) /* Owner */
     , (3667640580,   2, 3667640575) /* Container */
     , (3667640580, 8000, 3667640580) /* PCAPRecordedObjectIID */;
