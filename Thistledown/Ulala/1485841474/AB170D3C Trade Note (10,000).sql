INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414652, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414652,   1,     262144) /* ItemType - PromissoryNote */
     , (2870414652,   5,          1) /* EncumbranceVal */
     , (2870414652,  11,        250) /* MaxStackSize */
     , (2870414652,  12,          1) /* StackSize */
     , (2870414652,  16,          1) /* ItemUseable - No */
     , (2870414652,  19,      10000) /* Value */
     , (2870414652,  65,        101) /* Placement - Resting */
     , (2870414652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414652, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414652,   1, False) /* Stuck */
     , (2870414652,  11, True ) /* IgnoreCollisions */
     , (2870414652,  13, True ) /* Ethereal */
     , (2870414652,  14, True ) /* GravityStatus */
     , (2870414652,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414652,   1, 'Trade Note (10,000)') /* Name */
     , (2870414652,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414652,   1,   33554773) /* Setup */
     , (2870414652,   3,  536870932) /* SoundTable */
     , (2870414652,   8,  100669129) /* Icon */
     , (2870414652,  22,  872415275) /* PhysicsEffectTable */
     , (2870414652, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870414652, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870414652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414652,   1, 1342829958) /* Owner */
     , (2870414652,   2, 1342829958) /* Container */
     , (2870414652, 8000, 2870414652) /* PCAPRecordedObjectIID */;
