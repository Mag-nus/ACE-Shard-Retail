INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415847, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415847,   1,     262144) /* ItemType - PromissoryNote */
     , (2870415847,   5,          1) /* EncumbranceVal */
     , (2870415847,  11,        250) /* MaxStackSize */
     , (2870415847,  12,          1) /* StackSize */
     , (2870415847,  16,          1) /* ItemUseable - No */
     , (2870415847,  19,      10000) /* Value */
     , (2870415847,  65,        101) /* Placement - Resting */
     , (2870415847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415847, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415847,   1, False) /* Stuck */
     , (2870415847,  11, True ) /* IgnoreCollisions */
     , (2870415847,  13, True ) /* Ethereal */
     , (2870415847,  14, True ) /* GravityStatus */
     , (2870415847,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415847,   1, 'Trade Note (10,000)') /* Name */
     , (2870415847,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415847,   1,   33554773) /* Setup */
     , (2870415847,   3,  536870932) /* SoundTable */
     , (2870415847,   8,  100669129) /* Icon */
     , (2870415847,  22,  872415275) /* PhysicsEffectTable */
     , (2870415847, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870415847, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870415847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415847,   1, 2870415868) /* Owner */
     , (2870415847,   2, 2870415868) /* Container */
     , (2870415847, 8000, 2870415847) /* PCAPRecordedObjectIID */;
