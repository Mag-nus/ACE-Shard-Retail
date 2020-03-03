INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301517, 2621, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301517,   1,     262144) /* ItemType - PromissoryNote */
     , (2615301517,   5,          1) /* EncumbranceVal */
     , (2615301517,  11,        250) /* MaxStackSize */
     , (2615301517,  12,          1) /* StackSize */
     , (2615301517,  16,          1) /* ItemUseable - No */
     , (2615301517,  19,        100) /* Value */
     , (2615301517,  65,        101) /* Placement - Resting */
     , (2615301517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301517, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301517,   1, False) /* Stuck */
     , (2615301517,  11, True ) /* IgnoreCollisions */
     , (2615301517,  13, True ) /* Ethereal */
     , (2615301517,  14, True ) /* GravityStatus */
     , (2615301517,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301517,   1, 'Trade Note (100)') /* Name */
     , (2615301517,  20, 'Trade Notes (100)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301517,   1,   33554773) /* Setup */
     , (2615301517,   3,  536870932) /* SoundTable */
     , (2615301517,   8,  100669131) /* Icon */
     , (2615301517,  22,  872415275) /* PhysicsEffectTable */
     , (2615301517, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615301517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615301517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301517,   1, 1342540436) /* Owner */
     , (2615301517,   2, 1342540436) /* Container */
     , (2615301517, 8000, 2615301517) /* PCAPRecordedObjectIID */;
