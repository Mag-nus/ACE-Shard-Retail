INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626420047, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626420047,   1,     262144) /* ItemType - PromissoryNote */
     , (2626420047,   5,          1) /* EncumbranceVal */
     , (2626420047,  11,        250) /* MaxStackSize */
     , (2626420047,  12,          1) /* StackSize */
     , (2626420047,  16,          1) /* ItemUseable - No */
     , (2626420047,  19,     100000) /* Value */
     , (2626420047,  65,        101) /* Placement - Resting */
     , (2626420047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626420047, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626420047,   1, False) /* Stuck */
     , (2626420047,  11, True ) /* IgnoreCollisions */
     , (2626420047,  13, True ) /* Ethereal */
     , (2626420047,  14, True ) /* GravityStatus */
     , (2626420047,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626420047,   1, 'Trade Note (100,000)') /* Name */
     , (2626420047,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626420047,   1,   33554773) /* Setup */
     , (2626420047,   3,  536870932) /* SoundTable */
     , (2626420047,   8,  100669135) /* Icon */
     , (2626420047,  22,  872415275) /* PhysicsEffectTable */
     , (2626420047, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2626420047, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626420047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626420047,   1, 2619675085) /* Owner */
     , (2626420047,   2, 2619675085) /* Container */
     , (2626420047, 8000, 2626420047) /* PCAPRecordedObjectIID */;
