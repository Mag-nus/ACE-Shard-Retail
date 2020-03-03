INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779713, 2624, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779713,   1,     262144) /* ItemType - PromissoryNote */
     , (3361779713,   5,          1) /* EncumbranceVal */
     , (3361779713,  11,        250) /* MaxStackSize */
     , (3361779713,  12,          1) /* StackSize */
     , (3361779713,  16,          1) /* ItemUseable - No */
     , (3361779713,  19,       5000) /* Value */
     , (3361779713,  65,        101) /* Placement - Resting */
     , (3361779713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779713, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779713,   1, False) /* Stuck */
     , (3361779713,  11, True ) /* IgnoreCollisions */
     , (3361779713,  13, True ) /* Ethereal */
     , (3361779713,  14, True ) /* GravityStatus */
     , (3361779713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779713,   1, 'Trade Note (5,000)') /* Name */
     , (3361779713,  20, 'Trade Notes (5,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779713,   1,   33554773) /* Setup */
     , (3361779713,   3,  536870932) /* SoundTable */
     , (3361779713,   8,  100669132) /* Icon */
     , (3361779713,  22,  872415275) /* PhysicsEffectTable */
     , (3361779713, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3361779713, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361779713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779713,   1, 3361779711) /* Owner */
     , (3361779713,   2, 3361779711) /* Container */
     , (3361779713, 8000, 3361779713) /* PCAPRecordedObjectIID */;
