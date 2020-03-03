INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623861825, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623861825,   1,     262144) /* ItemType - PromissoryNote */
     , (2623861825,   5,          5) /* EncumbranceVal */
     , (2623861825,  11,        250) /* MaxStackSize */
     , (2623861825,  12,          5) /* StackSize */
     , (2623861825,  16,          1) /* ItemUseable - No */
     , (2623861825,  19,      50000) /* Value */
     , (2623861825,  65,        101) /* Placement - Resting */
     , (2623861825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623861825, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623861825,   1, False) /* Stuck */
     , (2623861825,  11, True ) /* IgnoreCollisions */
     , (2623861825,  13, True ) /* Ethereal */
     , (2623861825,  14, True ) /* GravityStatus */
     , (2623861825,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623861825,   1, 'Trade Note (10,000)') /* Name */
     , (2623861825,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623861825,   1,   33554773) /* Setup */
     , (2623861825,   3,  536870932) /* SoundTable */
     , (2623861825,   8,  100669129) /* Icon */
     , (2623861825,  22,  872415275) /* PhysicsEffectTable */
     , (2623861825, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2623861825, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623861825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623861825,   1, 2623998220) /* Owner */
     , (2623861825,   2, 2623998220) /* Container */
     , (2623861825, 8000, 2623861825) /* PCAPRecordedObjectIID */;
