INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925128447, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925128447,   1,     262144) /* ItemType - PromissoryNote */
     , (2925128447,   5,          1) /* EncumbranceVal */
     , (2925128447,  11,        250) /* MaxStackSize */
     , (2925128447,  12,          1) /* StackSize */
     , (2925128447,  16,          1) /* ItemUseable - No */
     , (2925128447,  19,     250000) /* Value */
     , (2925128447,  65,        101) /* Placement - Resting */
     , (2925128447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925128447, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925128447,   1, False) /* Stuck */
     , (2925128447,  11, True ) /* IgnoreCollisions */
     , (2925128447,  13, True ) /* Ethereal */
     , (2925128447,  14, True ) /* GravityStatus */
     , (2925128447,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925128447,   1, 'Trade Note (250,000)') /* Name */
     , (2925128447,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925128447,   1,   33554773) /* Setup */
     , (2925128447,   3,  536870932) /* SoundTable */
     , (2925128447,   8,  100673377) /* Icon */
     , (2925128447,  22,  872415275) /* PhysicsEffectTable */
     , (2925128447, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2925128447, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925128447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925128447,   1, 2924973746) /* Owner */
     , (2925128447,   2, 2924973746) /* Container */
     , (2925128447, 8000, 2925128447) /* PCAPRecordedObjectIID */;
