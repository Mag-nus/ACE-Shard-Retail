INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2483259639, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2483259639,   1,     262144) /* ItemType - PromissoryNote */
     , (2483259639,   5,         50) /* EncumbranceVal */
     , (2483259639,  11,        250) /* MaxStackSize */
     , (2483259639,  12,         50) /* StackSize */
     , (2483259639,  16,          1) /* ItemUseable - No */
     , (2483259639,  19,   12500000) /* Value */
     , (2483259639,  65,        101) /* Placement - Resting */
     , (2483259639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2483259639, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2483259639,   1, False) /* Stuck */
     , (2483259639,  11, True ) /* IgnoreCollisions */
     , (2483259639,  13, True ) /* Ethereal */
     , (2483259639,  14, True ) /* GravityStatus */
     , (2483259639,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2483259639,   1, 'Trade Note (250,000)') /* Name */
     , (2483259639,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2483259639,   1,   33554773) /* Setup */
     , (2483259639,   3,  536870932) /* SoundTable */
     , (2483259639,   8,  100673377) /* Icon */
     , (2483259639,  22,  872415275) /* PhysicsEffectTable */
     , (2483259639, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2483259639, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2483259639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2483259639,   1, 2454334481) /* Owner */
     , (2483259639,   2, 2454334481) /* Container */
     , (2483259639, 8000, 2483259639) /* PCAPRecordedObjectIID */;
