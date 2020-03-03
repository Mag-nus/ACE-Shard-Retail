INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2939689429, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939689429,   1,     262144) /* ItemType - PromissoryNote */
     , (2939689429,   5,          1) /* EncumbranceVal */
     , (2939689429,  11,        250) /* MaxStackSize */
     , (2939689429,  12,          1) /* StackSize */
     , (2939689429,  16,          1) /* ItemUseable - No */
     , (2939689429,  19,      75000) /* Value */
     , (2939689429,  65,        101) /* Placement - Resting */
     , (2939689429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2939689429, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939689429,   1, False) /* Stuck */
     , (2939689429,  11, True ) /* IgnoreCollisions */
     , (2939689429,  13, True ) /* Ethereal */
     , (2939689429,  14, True ) /* GravityStatus */
     , (2939689429,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939689429,   1, 'Trade Note (75,000)') /* Name */
     , (2939689429,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939689429,   1,   33554773) /* Setup */
     , (2939689429,   3,  536870932) /* SoundTable */
     , (2939689429,   8,  100672443) /* Icon */
     , (2939689429,  22,  872415275) /* PhysicsEffectTable */
     , (2939689429, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2939689429, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2939689429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2939689429,   1, 2166168307) /* Owner */
     , (2939689429,   2, 2166168307) /* Container */
     , (2939689429, 8000, 2939689429) /* PCAPRecordedObjectIID */;
