INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704668570, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704668570,   1,     262144) /* ItemType - PromissoryNote */
     , (3704668570,   5,          4) /* EncumbranceVal */
     , (3704668570,  11,        250) /* MaxStackSize */
     , (3704668570,  12,          4) /* StackSize */
     , (3704668570,  16,          1) /* ItemUseable - No */
     , (3704668570,  19,       4000) /* Value */
     , (3704668570,  65,        101) /* Placement - Resting */
     , (3704668570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704668570, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704668570,   1, False) /* Stuck */
     , (3704668570,  11, True ) /* IgnoreCollisions */
     , (3704668570,  13, True ) /* Ethereal */
     , (3704668570,  14, True ) /* GravityStatus */
     , (3704668570,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704668570,   1, 'Trade Note (1,000)') /* Name */
     , (3704668570,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704668570,   1,   33554773) /* Setup */
     , (3704668570,   3,  536870932) /* SoundTable */
     , (3704668570,   8,  100669134) /* Icon */
     , (3704668570,  22,  872415275) /* PhysicsEffectTable */
     , (3704668570, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704668570, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704668570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704668570,   1, 1342183662) /* Owner */
     , (3704668570,   2, 1342183662) /* Container */
     , (3704668570, 8000, 3704668570) /* PCAPRecordedObjectIID */;
