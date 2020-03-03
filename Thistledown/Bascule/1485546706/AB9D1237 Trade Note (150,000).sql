INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879197751, 20628, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879197751,   1,     262144) /* ItemType - PromissoryNote */
     , (2879197751,   5,          1) /* EncumbranceVal */
     , (2879197751,  11,        250) /* MaxStackSize */
     , (2879197751,  12,          1) /* StackSize */
     , (2879197751,  16,          1) /* ItemUseable - No */
     , (2879197751,  19,     150000) /* Value */
     , (2879197751,  65,        101) /* Placement - Resting */
     , (2879197751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879197751, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879197751,   1, False) /* Stuck */
     , (2879197751,  11, True ) /* IgnoreCollisions */
     , (2879197751,  13, True ) /* Ethereal */
     , (2879197751,  14, True ) /* GravityStatus */
     , (2879197751,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879197751,   1, 'Trade Note (150,000)') /* Name */
     , (2879197751,  20, 'Trade Notes (150,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879197751,   1,   33554773) /* Setup */
     , (2879197751,   3,  536870932) /* SoundTable */
     , (2879197751,   8,  100673375) /* Icon */
     , (2879197751,  22,  872415275) /* PhysicsEffectTable */
     , (2879197751, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879197751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879197751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879197751,   1, 2879276652) /* Owner */
     , (2879197751,   2, 2879276652) /* Container */
     , (2879197751, 8000, 2879197751) /* PCAPRecordedObjectIID */;
