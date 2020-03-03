INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359659528, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359659528,   1,     262144) /* ItemType - PromissoryNote */
     , (3359659528,   5,          1) /* EncumbranceVal */
     , (3359659528,  11,        250) /* MaxStackSize */
     , (3359659528,  12,          1) /* StackSize */
     , (3359659528,  16,          1) /* ItemUseable - No */
     , (3359659528,  19,      75000) /* Value */
     , (3359659528,  65,        101) /* Placement - Resting */
     , (3359659528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359659528, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359659528,   1, False) /* Stuck */
     , (3359659528,  11, True ) /* IgnoreCollisions */
     , (3359659528,  13, True ) /* Ethereal */
     , (3359659528,  14, True ) /* GravityStatus */
     , (3359659528,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359659528,   1, 'Trade Note (75,000)') /* Name */
     , (3359659528,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359659528,   1,   33554773) /* Setup */
     , (3359659528,   3,  536870932) /* SoundTable */
     , (3359659528,   8,  100672443) /* Icon */
     , (3359659528,  22,  872415275) /* PhysicsEffectTable */
     , (3359659528, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3359659528, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359659528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359659528,   1, 1343224440) /* Owner */
     , (3359659528,   2, 1343224440) /* Container */
     , (3359659528, 8000, 3359659528) /* PCAPRecordedObjectIID */;
