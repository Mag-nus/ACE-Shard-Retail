INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702764725, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702764725,   1,     262144) /* ItemType - PromissoryNote */
     , (3702764725,   5,          2) /* EncumbranceVal */
     , (3702764725,  11,        250) /* MaxStackSize */
     , (3702764725,  12,          2) /* StackSize */
     , (3702764725,  16,          1) /* ItemUseable - No */
     , (3702764725,  19,     150000) /* Value */
     , (3702764725,  65,        101) /* Placement - Resting */
     , (3702764725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702764725, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702764725,   1, False) /* Stuck */
     , (3702764725,  11, True ) /* IgnoreCollisions */
     , (3702764725,  13, True ) /* Ethereal */
     , (3702764725,  14, True ) /* GravityStatus */
     , (3702764725,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702764725,   1, 'Trade Note (75,000)') /* Name */
     , (3702764725,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702764725,   1,   33554773) /* Setup */
     , (3702764725,   3,  536870932) /* SoundTable */
     , (3702764725,   8,  100672443) /* Icon */
     , (3702764725,  22,  872415275) /* PhysicsEffectTable */
     , (3702764725, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3702764725, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702764725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702764725,   1, 1343459924) /* Owner */
     , (3702764725,   2, 1343459924) /* Container */
     , (3702764725, 8000, 3702764725) /* PCAPRecordedObjectIID */;
