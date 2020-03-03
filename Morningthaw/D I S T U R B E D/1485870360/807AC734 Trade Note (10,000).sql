INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155530036, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155530036,   1,     262144) /* ItemType - PromissoryNote */
     , (2155530036,   5,         37) /* EncumbranceVal */
     , (2155530036,  11,        250) /* MaxStackSize */
     , (2155530036,  12,         37) /* StackSize */
     , (2155530036,  16,          1) /* ItemUseable - No */
     , (2155530036,  19,     370000) /* Value */
     , (2155530036,  65,        101) /* Placement - Resting */
     , (2155530036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155530036, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155530036,   1, False) /* Stuck */
     , (2155530036,  11, True ) /* IgnoreCollisions */
     , (2155530036,  13, True ) /* Ethereal */
     , (2155530036,  14, True ) /* GravityStatus */
     , (2155530036,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155530036,   1, 'Trade Note (10,000)') /* Name */
     , (2155530036,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155530036,   1,   33554773) /* Setup */
     , (2155530036,   3,  536870932) /* SoundTable */
     , (2155530036,   8,  100669129) /* Icon */
     , (2155530036,  22,  872415275) /* PhysicsEffectTable */
     , (2155530036, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155530036, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155530036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155530036,   1, 2155531735) /* Owner */
     , (2155530036,   2, 2155531735) /* Container */
     , (2155530036, 8000, 2155530036) /* PCAPRecordedObjectIID */;
