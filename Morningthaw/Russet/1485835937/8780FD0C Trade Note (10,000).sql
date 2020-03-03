INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377548, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377548,   1,     262144) /* ItemType - PromissoryNote */
     , (2273377548,   5,         10) /* EncumbranceVal */
     , (2273377548,  11,        250) /* MaxStackSize */
     , (2273377548,  12,         10) /* StackSize */
     , (2273377548,  16,          1) /* ItemUseable - No */
     , (2273377548,  19,     100000) /* Value */
     , (2273377548,  65,        101) /* Placement - Resting */
     , (2273377548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377548, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377548,   1, False) /* Stuck */
     , (2273377548,  11, True ) /* IgnoreCollisions */
     , (2273377548,  13, True ) /* Ethereal */
     , (2273377548,  14, True ) /* GravityStatus */
     , (2273377548,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377548,   1, 'Trade Note (10,000)') /* Name */
     , (2273377548,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377548,   1,   33554773) /* Setup */
     , (2273377548,   3,  536870932) /* SoundTable */
     , (2273377548,   8,  100669129) /* Icon */
     , (2273377548,  22,  872415275) /* PhysicsEffectTable */
     , (2273377548, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2273377548, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273377548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377548,   1, 2273377525) /* Owner */
     , (2273377548,   2, 2273377525) /* Container */
     , (2273377548, 8000, 2273377548) /* PCAPRecordedObjectIID */;
