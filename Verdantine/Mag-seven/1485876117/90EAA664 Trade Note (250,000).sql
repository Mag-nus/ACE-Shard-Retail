INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431297124, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431297124,   1,     262144) /* ItemType - PromissoryNote */
     , (2431297124,   5,        250) /* EncumbranceVal */
     , (2431297124,  11,        250) /* MaxStackSize */
     , (2431297124,  12,        250) /* StackSize */
     , (2431297124,  16,          1) /* ItemUseable - No */
     , (2431297124,  19,   62500000) /* Value */
     , (2431297124,  65,        101) /* Placement - Resting */
     , (2431297124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2431297124, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2431297124,   1, False) /* Stuck */
     , (2431297124,  11, True ) /* IgnoreCollisions */
     , (2431297124,  13, True ) /* Ethereal */
     , (2431297124,  14, True ) /* GravityStatus */
     , (2431297124,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431297124,   1, 'Trade Note (250,000)') /* Name */
     , (2431297124,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431297124,   1,   33554773) /* Setup */
     , (2431297124,   3,  536870932) /* SoundTable */
     , (2431297124,   8,  100673377) /* Icon */
     , (2431297124,  22,  872415275) /* PhysicsEffectTable */
     , (2431297124, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2431297124, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2431297124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431297124,   1, 2369798074) /* Owner */
     , (2431297124,   2, 2369798074) /* Container */
     , (2431297124, 8000, 2431297124) /* PCAPRecordedObjectIID */;
