INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3577469684, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3577469684,   1,     262144) /* ItemType - PromissoryNote */
     , (3577469684,   5,         20) /* EncumbranceVal */
     , (3577469684,  11,        250) /* MaxStackSize */
     , (3577469684,  12,         20) /* StackSize */
     , (3577469684,  16,          1) /* ItemUseable - No */
     , (3577469684,  19,    5000000) /* Value */
     , (3577469684,  65,        101) /* Placement - Resting */
     , (3577469684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3577469684, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3577469684,   1, False) /* Stuck */
     , (3577469684,  11, True ) /* IgnoreCollisions */
     , (3577469684,  13, True ) /* Ethereal */
     , (3577469684,  14, True ) /* GravityStatus */
     , (3577469684,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3577469684,   1, 'Trade Note (250,000)') /* Name */
     , (3577469684,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3577469684,   1,   33554773) /* Setup */
     , (3577469684,   3,  536870932) /* SoundTable */
     , (3577469684,   8,  100673377) /* Icon */
     , (3577469684,  22,  872415275) /* PhysicsEffectTable */
     , (3577469684, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3577469684, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3577469684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3577469684,   1, 1343490478) /* Owner */
     , (3577469684,   2, 1343490478) /* Container */
     , (3577469684, 8000, 3577469684) /* PCAPRecordedObjectIID */;
