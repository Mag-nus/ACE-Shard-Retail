INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685759345, 2624, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685759345,   1,     262144) /* ItemType - PromissoryNote */
     , (3685759345,   5,          1) /* EncumbranceVal */
     , (3685759345,  11,        250) /* MaxStackSize */
     , (3685759345,  12,          1) /* StackSize */
     , (3685759345,  16,          1) /* ItemUseable - No */
     , (3685759345,  19,       5000) /* Value */
     , (3685759345,  65,        101) /* Placement - Resting */
     , (3685759345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685759345, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685759345,   1, False) /* Stuck */
     , (3685759345,  11, True ) /* IgnoreCollisions */
     , (3685759345,  13, True ) /* Ethereal */
     , (3685759345,  14, True ) /* GravityStatus */
     , (3685759345,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685759345,   1, 'Trade Note (5,000)') /* Name */
     , (3685759345,  20, 'Trade Notes (5,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759345,   1,   33554773) /* Setup */
     , (3685759345,   3,  536870932) /* SoundTable */
     , (3685759345,   8,  100669132) /* Icon */
     , (3685759345,  22,  872415275) /* PhysicsEffectTable */
     , (3685759345, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685759345, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685759345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759345,   1, 3685759299) /* Owner */
     , (3685759345,   2, 3685759299) /* Container */
     , (3685759345, 8000, 3685759345) /* PCAPRecordedObjectIID */;
