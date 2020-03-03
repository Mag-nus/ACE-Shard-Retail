INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621946182, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621946182,   1,     262144) /* ItemType - PromissoryNote */
     , (2621946182,   5,         11) /* EncumbranceVal */
     , (2621946182,  11,        250) /* MaxStackSize */
     , (2621946182,  12,         11) /* StackSize */
     , (2621946182,  16,          1) /* ItemUseable - No */
     , (2621946182,  19,     110000) /* Value */
     , (2621946182,  65,        101) /* Placement - Resting */
     , (2621946182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621946182, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621946182,   1, False) /* Stuck */
     , (2621946182,  11, True ) /* IgnoreCollisions */
     , (2621946182,  13, True ) /* Ethereal */
     , (2621946182,  14, True ) /* GravityStatus */
     , (2621946182,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621946182,   1, 'Trade Note (10,000)') /* Name */
     , (2621946182,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621946182,   1,   33554773) /* Setup */
     , (2621946182,   3,  536870932) /* SoundTable */
     , (2621946182,   8,  100669129) /* Icon */
     , (2621946182,  22,  872415275) /* PhysicsEffectTable */
     , (2621946182, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2621946182, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621946182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621946182,   1, 2622247543) /* Owner */
     , (2621946182,   2, 2622247543) /* Container */
     , (2621946182, 8000, 2621946182) /* PCAPRecordedObjectIID */;
