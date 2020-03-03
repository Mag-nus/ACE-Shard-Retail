INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702613121, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702613121,   1,     262144) /* ItemType - PromissoryNote */
     , (3702613121,   5,          4) /* EncumbranceVal */
     , (3702613121,  11,        250) /* MaxStackSize */
     , (3702613121,  12,          4) /* StackSize */
     , (3702613121,  16,          1) /* ItemUseable - No */
     , (3702613121,  19,      40000) /* Value */
     , (3702613121,  65,        101) /* Placement - Resting */
     , (3702613121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702613121, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702613121,   1, False) /* Stuck */
     , (3702613121,  11, True ) /* IgnoreCollisions */
     , (3702613121,  13, True ) /* Ethereal */
     , (3702613121,  14, True ) /* GravityStatus */
     , (3702613121,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702613121,   1, 'Trade Note (10,000)') /* Name */
     , (3702613121,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702613121,   1,   33554773) /* Setup */
     , (3702613121,   3,  536870932) /* SoundTable */
     , (3702613121,   8,  100669129) /* Icon */
     , (3702613121,  22,  872415275) /* PhysicsEffectTable */
     , (3702613121, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3702613121, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702613121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702613121,   1, 1343459924) /* Owner */
     , (3702613121,   2, 1343459924) /* Container */
     , (3702613121, 8000, 3702613121) /* PCAPRecordedObjectIID */;
