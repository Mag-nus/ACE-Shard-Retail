INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220490, 2624, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220490,   1,     262144) /* ItemType - PromissoryNote */
     , (2186220490,   5,          1) /* EncumbranceVal */
     , (2186220490,  11,        250) /* MaxStackSize */
     , (2186220490,  12,          1) /* StackSize */
     , (2186220490,  16,          1) /* ItemUseable - No */
     , (2186220490,  19,       5000) /* Value */
     , (2186220490,  33,          1) /* Bonded - Bonded */
     , (2186220490,  65,        101) /* Placement - Resting */
     , (2186220490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220490, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220490,   1, False) /* Stuck */
     , (2186220490,  11, True ) /* IgnoreCollisions */
     , (2186220490,  13, True ) /* Ethereal */
     , (2186220490,  14, True ) /* GravityStatus */
     , (2186220490,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220490,   1, 'Trade Note (5,000)') /* Name */
     , (2186220490,  20, 'Trade Notes (5,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220490,   1,   33554773) /* Setup */
     , (2186220490,   3,  536870932) /* SoundTable */
     , (2186220490,   8,  100669132) /* Icon */
     , (2186220490,  22,  872415275) /* PhysicsEffectTable */
     , (2186220490, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220490, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220490,   1, 2186220473) /* Owner */
     , (2186220490,   2, 2186220473) /* Container */
     , (2186220490, 8000, 2186220490) /* PCAPRecordedObjectIID */;
