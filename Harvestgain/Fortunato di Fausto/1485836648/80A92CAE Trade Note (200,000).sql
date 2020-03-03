INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158570670, 20629, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158570670,   1,     262144) /* ItemType - PromissoryNote */
     , (2158570670,   5,          3) /* EncumbranceVal */
     , (2158570670,  11,        250) /* MaxStackSize */
     , (2158570670,  12,          3) /* StackSize */
     , (2158570670,  16,          1) /* ItemUseable - No */
     , (2158570670,  19,     600000) /* Value */
     , (2158570670,  65,        101) /* Placement - Resting */
     , (2158570670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158570670, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158570670,   1, False) /* Stuck */
     , (2158570670,  11, True ) /* IgnoreCollisions */
     , (2158570670,  13, True ) /* Ethereal */
     , (2158570670,  14, True ) /* GravityStatus */
     , (2158570670,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158570670,   1, 'Trade Note (200,000)') /* Name */
     , (2158570670,  20, 'Trade Notes (200,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158570670,   1,   33554773) /* Setup */
     , (2158570670,   3,  536870932) /* SoundTable */
     , (2158570670,   8,  100673376) /* Icon */
     , (2158570670,  22,  872415275) /* PhysicsEffectTable */
     , (2158570670, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158570670, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158570670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158570670,   1, 2158809512) /* Owner */
     , (2158570670,   2, 2158809512) /* Container */
     , (2158570670, 8000, 2158570670) /* PCAPRecordedObjectIID */;
