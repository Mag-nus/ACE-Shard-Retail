INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158570878, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158570878,   1,     262144) /* ItemType - PromissoryNote */
     , (2158570878,   5,         21) /* EncumbranceVal */
     , (2158570878,  11,        250) /* MaxStackSize */
     , (2158570878,  12,         21) /* StackSize */
     , (2158570878,  16,          1) /* ItemUseable - No */
     , (2158570878,  19,    1050000) /* Value */
     , (2158570878,  65,        101) /* Placement - Resting */
     , (2158570878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158570878, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158570878,   1, False) /* Stuck */
     , (2158570878,  11, True ) /* IgnoreCollisions */
     , (2158570878,  13, True ) /* Ethereal */
     , (2158570878,  14, True ) /* GravityStatus */
     , (2158570878,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158570878,   1, 'Trade Note (50,000)') /* Name */
     , (2158570878,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158570878,   1,   33554773) /* Setup */
     , (2158570878,   3,  536870932) /* SoundTable */
     , (2158570878,   8,  100669130) /* Icon */
     , (2158570878,  22,  872415275) /* PhysicsEffectTable */
     , (2158570878, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158570878, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158570878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158570878,   1, 2158809512) /* Owner */
     , (2158570878,   2, 2158809512) /* Container */
     , (2158570878, 8000, 2158570878) /* PCAPRecordedObjectIID */;
