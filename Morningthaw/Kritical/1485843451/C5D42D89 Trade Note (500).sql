INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016841, 2622, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016841,   1,     262144) /* ItemType - PromissoryNote */
     , (3319016841,   5,          1) /* EncumbranceVal */
     , (3319016841,  11,        250) /* MaxStackSize */
     , (3319016841,  12,          1) /* StackSize */
     , (3319016841,  16,          1) /* ItemUseable - No */
     , (3319016841,  19,        500) /* Value */
     , (3319016841,  65,        101) /* Placement - Resting */
     , (3319016841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016841, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016841,   1, False) /* Stuck */
     , (3319016841,  11, True ) /* IgnoreCollisions */
     , (3319016841,  13, True ) /* Ethereal */
     , (3319016841,  14, True ) /* GravityStatus */
     , (3319016841,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016841,   1, 'Trade Note (500)') /* Name */
     , (3319016841,  20, 'Trade Notes (500)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016841,   1,   33554773) /* Setup */
     , (3319016841,   3,  536870932) /* SoundTable */
     , (3319016841,   8,  100669133) /* Icon */
     , (3319016841,  22,  872415275) /* PhysicsEffectTable */
     , (3319016841, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319016841, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319016841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016841,   1, 3319016835) /* Owner */
     , (3319016841,   2, 3319016835) /* Container */
     , (3319016841, 8000, 3319016841) /* PCAPRecordedObjectIID */;
