INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155792270, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155792270,   1,     262144) /* ItemType - PromissoryNote */
     , (2155792270,   5,         11) /* EncumbranceVal */
     , (2155792270,  11,        250) /* MaxStackSize */
     , (2155792270,  12,         11) /* StackSize */
     , (2155792270,  16,          1) /* ItemUseable - No */
     , (2155792270,  19,     110000) /* Value */
     , (2155792270,  65,        101) /* Placement - Resting */
     , (2155792270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155792270, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155792270,   1, False) /* Stuck */
     , (2155792270,  11, True ) /* IgnoreCollisions */
     , (2155792270,  13, True ) /* Ethereal */
     , (2155792270,  14, True ) /* GravityStatus */
     , (2155792270,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155792270,   1, 'Trade Note (10,000)') /* Name */
     , (2155792270,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155792270,   1,   33554773) /* Setup */
     , (2155792270,   3,  536870932) /* SoundTable */
     , (2155792270,   8,  100669129) /* Icon */
     , (2155792270,  22,  872415275) /* PhysicsEffectTable */
     , (2155792270, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155792270, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155792270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155792270,   1, 2155792650) /* Owner */
     , (2155792270,   2, 2155792650) /* Container */
     , (2155792270, 8000, 2155792270) /* PCAPRecordedObjectIID */;
