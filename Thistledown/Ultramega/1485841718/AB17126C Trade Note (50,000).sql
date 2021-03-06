INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415980, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415980,   1,     262144) /* ItemType - PromissoryNote */
     , (2870415980,   5,          1) /* EncumbranceVal */
     , (2870415980,  11,        250) /* MaxStackSize */
     , (2870415980,  12,          1) /* StackSize */
     , (2870415980,  16,          1) /* ItemUseable - No */
     , (2870415980,  19,      50000) /* Value */
     , (2870415980,  65,        101) /* Placement - Resting */
     , (2870415980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415980, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415980,   1, False) /* Stuck */
     , (2870415980,  11, True ) /* IgnoreCollisions */
     , (2870415980,  13, True ) /* Ethereal */
     , (2870415980,  14, True ) /* GravityStatus */
     , (2870415980,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415980,   1, 'Trade Note (50,000)') /* Name */
     , (2870415980,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415980,   1,   33554773) /* Setup */
     , (2870415980,   3,  536870932) /* SoundTable */
     , (2870415980,   8,  100669130) /* Icon */
     , (2870415980,  22,  872415275) /* PhysicsEffectTable */
     , (2870415980, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870415980, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870415980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415980,   1, 1342831552) /* Owner */
     , (2870415980,   2, 1342831552) /* Container */
     , (2870415980, 8000, 2870415980) /* PCAPRecordedObjectIID */;
