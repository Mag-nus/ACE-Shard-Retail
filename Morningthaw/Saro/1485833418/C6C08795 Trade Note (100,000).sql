INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506389, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506389,   1,     262144) /* ItemType - PromissoryNote */
     , (3334506389,   5,          2) /* EncumbranceVal */
     , (3334506389,  11,        250) /* MaxStackSize */
     , (3334506389,  12,          2) /* StackSize */
     , (3334506389,  16,          1) /* ItemUseable - No */
     , (3334506389,  19,     200000) /* Value */
     , (3334506389,  65,        101) /* Placement - Resting */
     , (3334506389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506389, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506389,   1, False) /* Stuck */
     , (3334506389,  11, True ) /* IgnoreCollisions */
     , (3334506389,  13, True ) /* Ethereal */
     , (3334506389,  14, True ) /* GravityStatus */
     , (3334506389,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506389,   1, 'Trade Note (100,000)') /* Name */
     , (3334506389,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506389,   1,   33554773) /* Setup */
     , (3334506389,   3,  536870932) /* SoundTable */
     , (3334506389,   8,  100669135) /* Icon */
     , (3334506389,  22,  872415275) /* PhysicsEffectTable */
     , (3334506389, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334506389, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334506389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506389,   1, 3334506388) /* Owner */
     , (3334506389,   2, 3334506388) /* Container */
     , (3334506389, 8000, 3334506389) /* PCAPRecordedObjectIID */;
