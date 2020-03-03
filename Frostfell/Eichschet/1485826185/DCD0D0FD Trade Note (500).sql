INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704672509, 2622, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704672509,   1,     262144) /* ItemType - PromissoryNote */
     , (3704672509,   5,          1) /* EncumbranceVal */
     , (3704672509,  11,        250) /* MaxStackSize */
     , (3704672509,  12,          1) /* StackSize */
     , (3704672509,  16,          1) /* ItemUseable - No */
     , (3704672509,  19,        500) /* Value */
     , (3704672509,  65,        101) /* Placement - Resting */
     , (3704672509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704672509, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704672509,   1, False) /* Stuck */
     , (3704672509,  11, True ) /* IgnoreCollisions */
     , (3704672509,  13, True ) /* Ethereal */
     , (3704672509,  14, True ) /* GravityStatus */
     , (3704672509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704672509,   1, 'Trade Note (500)') /* Name */
     , (3704672509,  20, 'Trade Notes (500)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672509,   1,   33554773) /* Setup */
     , (3704672509,   3,  536870932) /* SoundTable */
     , (3704672509,   8,  100669133) /* Icon */
     , (3704672509,  22,  872415275) /* PhysicsEffectTable */
     , (3704672509, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704672509, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704672509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672509,   1, 1342183662) /* Owner */
     , (3704672509,   2, 1342183662) /* Container */
     , (3704672509, 8000, 3704672509) /* PCAPRecordedObjectIID */;
