INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204219, 2621, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204219,   1,     262144) /* ItemType - PromissoryNote */
     , (2615204219,   5,          1) /* EncumbranceVal */
     , (2615204219,  11,        250) /* MaxStackSize */
     , (2615204219,  12,          1) /* StackSize */
     , (2615204219,  16,          1) /* ItemUseable - No */
     , (2615204219,  19,        100) /* Value */
     , (2615204219,  65,        101) /* Placement - Resting */
     , (2615204219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204219, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204219,   1, False) /* Stuck */
     , (2615204219,  11, True ) /* IgnoreCollisions */
     , (2615204219,  13, True ) /* Ethereal */
     , (2615204219,  14, True ) /* GravityStatus */
     , (2615204219,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204219,   1, 'Trade Note (100)') /* Name */
     , (2615204219,  20, 'Trade Notes (100)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204219,   1,   33554773) /* Setup */
     , (2615204219,   3,  536870932) /* SoundTable */
     , (2615204219,   8,  100669131) /* Icon */
     , (2615204219,  22,  872415275) /* PhysicsEffectTable */
     , (2615204219, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615204219, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615204219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204219,   1, 2615204174) /* Owner */
     , (2615204219,   2, 2615204174) /* Container */
     , (2615204219, 8000, 2615204219) /* PCAPRecordedObjectIID */;
