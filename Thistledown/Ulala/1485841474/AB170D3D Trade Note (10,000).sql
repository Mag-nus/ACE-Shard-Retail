INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414653, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414653,   1,     262144) /* ItemType - PromissoryNote */
     , (2870414653,   5,          1) /* EncumbranceVal */
     , (2870414653,  11,        250) /* MaxStackSize */
     , (2870414653,  12,          1) /* StackSize */
     , (2870414653,  16,          1) /* ItemUseable - No */
     , (2870414653,  19,      10000) /* Value */
     , (2870414653,  65,        101) /* Placement - Resting */
     , (2870414653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414653, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414653,   1, False) /* Stuck */
     , (2870414653,  11, True ) /* IgnoreCollisions */
     , (2870414653,  13, True ) /* Ethereal */
     , (2870414653,  14, True ) /* GravityStatus */
     , (2870414653,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414653,   1, 'Trade Note (10,000)') /* Name */
     , (2870414653,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414653,   1,   33554773) /* Setup */
     , (2870414653,   3,  536870932) /* SoundTable */
     , (2870414653,   8,  100669129) /* Icon */
     , (2870414653,  22,  872415275) /* PhysicsEffectTable */
     , (2870414653, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870414653, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870414653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414653,   1, 1342829958) /* Owner */
     , (2870414653,   2, 1342829958) /* Container */
     , (2870414653, 8000, 2870414653) /* PCAPRecordedObjectIID */;
