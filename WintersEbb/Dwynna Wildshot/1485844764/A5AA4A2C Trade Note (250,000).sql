INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779400748, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779400748,   1,     262144) /* ItemType - PromissoryNote */
     , (2779400748,   5,          1) /* EncumbranceVal */
     , (2779400748,  11,        250) /* MaxStackSize */
     , (2779400748,  12,          1) /* StackSize */
     , (2779400748,  16,          1) /* ItemUseable - No */
     , (2779400748,  19,     250000) /* Value */
     , (2779400748,  33,          1) /* Bonded - Bonded */
     , (2779400748,  65,        101) /* Placement - Resting */
     , (2779400748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779400748, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779400748,   1, False) /* Stuck */
     , (2779400748,  11, True ) /* IgnoreCollisions */
     , (2779400748,  13, True ) /* Ethereal */
     , (2779400748,  14, True ) /* GravityStatus */
     , (2779400748,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779400748,   1, 'Trade Note (250,000)') /* Name */
     , (2779400748,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779400748,   1,   33554773) /* Setup */
     , (2779400748,   3,  536870932) /* SoundTable */
     , (2779400748,   8,  100673377) /* Icon */
     , (2779400748,  22,  872415275) /* PhysicsEffectTable */
     , (2779400748, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2779400748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779400748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779400748,   1, 1342971437) /* Owner */
     , (2779400748,   2, 1342971437) /* Container */
     , (2779400748, 8000, 2779400748) /* PCAPRecordedObjectIID */;
