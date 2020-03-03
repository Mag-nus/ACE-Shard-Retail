INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2523990966, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2523990966,   1,     262144) /* ItemType - PromissoryNote */
     , (2523990966,   5,        186) /* EncumbranceVal */
     , (2523990966,  11,        250) /* MaxStackSize */
     , (2523990966,  12,        186) /* StackSize */
     , (2523990966,  16,          1) /* ItemUseable - No */
     , (2523990966,  19,   46500000) /* Value */
     , (2523990966,  65,        101) /* Placement - Resting */
     , (2523990966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2523990966, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2523990966,   1, False) /* Stuck */
     , (2523990966,  11, True ) /* IgnoreCollisions */
     , (2523990966,  13, True ) /* Ethereal */
     , (2523990966,  14, True ) /* GravityStatus */
     , (2523990966,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2523990966,   1, 'Trade Note (250,000)') /* Name */
     , (2523990966,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2523990966,   1,   33554773) /* Setup */
     , (2523990966,   3,  536870932) /* SoundTable */
     , (2523990966,   8,  100673377) /* Icon */
     , (2523990966,  22,  872415275) /* PhysicsEffectTable */
     , (2523990966, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2523990966, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2523990966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2523990966,   1, 2148005672) /* Owner */
     , (2523990966,   2, 2148005672) /* Container */
     , (2523990966, 8000, 2523990966) /* PCAPRecordedObjectIID */;
