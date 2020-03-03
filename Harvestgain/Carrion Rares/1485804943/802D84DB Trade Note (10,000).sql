INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466779, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466779,   1,     262144) /* ItemType - PromissoryNote */
     , (2150466779,   5,         14) /* EncumbranceVal */
     , (2150466779,  11,        250) /* MaxStackSize */
     , (2150466779,  12,         14) /* StackSize */
     , (2150466779,  16,          1) /* ItemUseable - No */
     , (2150466779,  19,     140000) /* Value */
     , (2150466779,  65,        101) /* Placement - Resting */
     , (2150466779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466779, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466779,   1, False) /* Stuck */
     , (2150466779,  11, True ) /* IgnoreCollisions */
     , (2150466779,  13, True ) /* Ethereal */
     , (2150466779,  14, True ) /* GravityStatus */
     , (2150466779,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466779,   1, 'Trade Note (10,000)') /* Name */
     , (2150466779,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466779,   1,   33554773) /* Setup */
     , (2150466779,   3,  536870932) /* SoundTable */
     , (2150466779,   8,  100669129) /* Icon */
     , (2150466779,  22,  872415275) /* PhysicsEffectTable */
     , (2150466779, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150466779, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150466779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466779,   1, 2740487391) /* Owner */
     , (2150466779,   2, 2740487391) /* Container */
     , (2150466779, 8000, 2150466779) /* PCAPRecordedObjectIID */;
