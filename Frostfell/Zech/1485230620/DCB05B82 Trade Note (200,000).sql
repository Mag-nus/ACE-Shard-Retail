INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702545282, 20629, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702545282,   1,     262144) /* ItemType - PromissoryNote */
     , (3702545282,   5,          4) /* EncumbranceVal */
     , (3702545282,  11,        250) /* MaxStackSize */
     , (3702545282,  12,          4) /* StackSize */
     , (3702545282,  16,          1) /* ItemUseable - No */
     , (3702545282,  19,     800000) /* Value */
     , (3702545282,  65,        101) /* Placement - Resting */
     , (3702545282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702545282, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702545282,   1, False) /* Stuck */
     , (3702545282,  11, True ) /* IgnoreCollisions */
     , (3702545282,  13, True ) /* Ethereal */
     , (3702545282,  14, True ) /* GravityStatus */
     , (3702545282,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702545282,   1, 'Trade Note (200,000)') /* Name */
     , (3702545282,  20, 'Trade Notes (200,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702545282,   1,   33554773) /* Setup */
     , (3702545282,   3,  536870932) /* SoundTable */
     , (3702545282,   8,  100673376) /* Icon */
     , (3702545282,  22,  872415275) /* PhysicsEffectTable */
     , (3702545282, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3702545282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702545282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702545282,   1, 1343459924) /* Owner */
     , (3702545282,   2, 1343459924) /* Container */
     , (3702545282, 8000, 3702545282) /* PCAPRecordedObjectIID */;
