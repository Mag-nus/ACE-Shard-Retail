INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2552995025, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2552995025,   1,     262144) /* ItemType - PromissoryNote */
     , (2552995025,   5,        250) /* EncumbranceVal */
     , (2552995025,  11,        250) /* MaxStackSize */
     , (2552995025,  12,        250) /* StackSize */
     , (2552995025,  16,          1) /* ItemUseable - No */
     , (2552995025,  19,   62500000) /* Value */
     , (2552995025,  65,        101) /* Placement - Resting */
     , (2552995025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2552995025, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2552995025,   1, False) /* Stuck */
     , (2552995025,  11, True ) /* IgnoreCollisions */
     , (2552995025,  13, True ) /* Ethereal */
     , (2552995025,  14, True ) /* GravityStatus */
     , (2552995025,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2552995025,   1, 'Trade Note (250,000)') /* Name */
     , (2552995025,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2552995025,   1,   33554773) /* Setup */
     , (2552995025,   3,  536870932) /* SoundTable */
     , (2552995025,   8,  100673377) /* Icon */
     , (2552995025,  22,  872415275) /* PhysicsEffectTable */
     , (2552995025, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2552995025, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2552995025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2552995025,   1, 2158698331) /* Owner */
     , (2552995025,   2, 2158698331) /* Container */
     , (2552995025, 8000, 2552995025) /* PCAPRecordedObjectIID */;
