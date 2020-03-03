INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2403705495, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2403705495,   1,     262144) /* ItemType - PromissoryNote */
     , (2403705495,   5,        250) /* EncumbranceVal */
     , (2403705495,  11,        250) /* MaxStackSize */
     , (2403705495,  12,        250) /* StackSize */
     , (2403705495,  16,          1) /* ItemUseable - No */
     , (2403705495,  19,   62500000) /* Value */
     , (2403705495,  65,        101) /* Placement - Resting */
     , (2403705495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2403705495, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2403705495,   1, False) /* Stuck */
     , (2403705495,  11, True ) /* IgnoreCollisions */
     , (2403705495,  13, True ) /* Ethereal */
     , (2403705495,  14, True ) /* GravityStatus */
     , (2403705495,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2403705495,   1, 'Trade Note (250,000)') /* Name */
     , (2403705495,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2403705495,   1,   33554773) /* Setup */
     , (2403705495,   3,  536870932) /* SoundTable */
     , (2403705495,   8,  100673377) /* Icon */
     , (2403705495,  22,  872415275) /* PhysicsEffectTable */
     , (2403705495, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2403705495, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2403705495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2403705495,   1, 2369855304) /* Owner */
     , (2403705495,   2, 2369855304) /* Container */
     , (2403705495, 8000, 2403705495) /* PCAPRecordedObjectIID */;
