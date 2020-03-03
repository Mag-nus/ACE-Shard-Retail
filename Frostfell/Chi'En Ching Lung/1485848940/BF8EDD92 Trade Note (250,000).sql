INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811090, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811090,   1,     262144) /* ItemType - PromissoryNote */
     , (3213811090,   5,        199) /* EncumbranceVal */
     , (3213811090,  11,        250) /* MaxStackSize */
     , (3213811090,  12,        199) /* StackSize */
     , (3213811090,  16,          1) /* ItemUseable - No */
     , (3213811090,  19,   49750000) /* Value */
     , (3213811090,  65,        101) /* Placement - Resting */
     , (3213811090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811090, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811090,   1, False) /* Stuck */
     , (3213811090,  11, True ) /* IgnoreCollisions */
     , (3213811090,  13, True ) /* Ethereal */
     , (3213811090,  14, True ) /* GravityStatus */
     , (3213811090,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811090,   1, 'Trade Note (250,000)') /* Name */
     , (3213811090,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811090,   1,   33554773) /* Setup */
     , (3213811090,   3,  536870932) /* SoundTable */
     , (3213811090,   8,  100673377) /* Icon */
     , (3213811090,  22,  872415275) /* PhysicsEffectTable */
     , (3213811090, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3213811090, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3213811090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811090,   1, 3213811073) /* Owner */
     , (3213811090,   2, 3213811073) /* Container */
     , (3213811090, 8000, 3213811090) /* PCAPRecordedObjectIID */;
