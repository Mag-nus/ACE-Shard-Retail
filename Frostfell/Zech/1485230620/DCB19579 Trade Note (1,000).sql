INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702625657, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702625657,   1,     262144) /* ItemType - PromissoryNote */
     , (3702625657,   5,          6) /* EncumbranceVal */
     , (3702625657,  11,        250) /* MaxStackSize */
     , (3702625657,  12,          6) /* StackSize */
     , (3702625657,  16,          1) /* ItemUseable - No */
     , (3702625657,  19,       6000) /* Value */
     , (3702625657,  65,        101) /* Placement - Resting */
     , (3702625657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702625657, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702625657,   1, False) /* Stuck */
     , (3702625657,  11, True ) /* IgnoreCollisions */
     , (3702625657,  13, True ) /* Ethereal */
     , (3702625657,  14, True ) /* GravityStatus */
     , (3702625657,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702625657,   1, 'Trade Note (1,000)') /* Name */
     , (3702625657,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702625657,   1,   33554773) /* Setup */
     , (3702625657,   3,  536870932) /* SoundTable */
     , (3702625657,   8,  100669134) /* Icon */
     , (3702625657,  22,  872415275) /* PhysicsEffectTable */
     , (3702625657, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3702625657, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702625657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702625657,   1, 1343459924) /* Owner */
     , (3702625657,   2, 1343459924) /* Container */
     , (3702625657, 8000, 3702625657) /* PCAPRecordedObjectIID */;
