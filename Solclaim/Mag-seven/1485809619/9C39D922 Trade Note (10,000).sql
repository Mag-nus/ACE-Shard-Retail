INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036834, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036834,   1,     262144) /* ItemType - PromissoryNote */
     , (2621036834,   5,          5) /* EncumbranceVal */
     , (2621036834,  11,        250) /* MaxStackSize */
     , (2621036834,  12,          5) /* StackSize */
     , (2621036834,  16,          1) /* ItemUseable - No */
     , (2621036834,  19,      50000) /* Value */
     , (2621036834,  65,        101) /* Placement - Resting */
     , (2621036834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036834, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036834,   1, False) /* Stuck */
     , (2621036834,  11, True ) /* IgnoreCollisions */
     , (2621036834,  13, True ) /* Ethereal */
     , (2621036834,  14, True ) /* GravityStatus */
     , (2621036834,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036834,   1, 'Trade Note (10,000)') /* Name */
     , (2621036834,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036834,   1,   33554773) /* Setup */
     , (2621036834,   3,  536870932) /* SoundTable */
     , (2621036834,   8,  100669129) /* Icon */
     , (2621036834,  22,  872415275) /* PhysicsEffectTable */
     , (2621036834, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2621036834, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621036834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036834,   1, 2621036832) /* Owner */
     , (2621036834,   2, 2621036832) /* Container */
     , (2621036834, 8000, 2621036834) /* PCAPRecordedObjectIID */;
