INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3282990059, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3282990059,   1,     262144) /* ItemType - PromissoryNote */
     , (3282990059,   5,        250) /* EncumbranceVal */
     , (3282990059,  11,        250) /* MaxStackSize */
     , (3282990059,  12,        250) /* StackSize */
     , (3282990059,  16,          1) /* ItemUseable - No */
     , (3282990059,  19,   62500000) /* Value */
     , (3282990059,  65,        101) /* Placement - Resting */
     , (3282990059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3282990059, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3282990059,   1, False) /* Stuck */
     , (3282990059,  11, True ) /* IgnoreCollisions */
     , (3282990059,  13, True ) /* Ethereal */
     , (3282990059,  14, True ) /* GravityStatus */
     , (3282990059,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3282990059,   1, 'Trade Note (250,000)') /* Name */
     , (3282990059,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3282990059,   1,   33554773) /* Setup */
     , (3282990059,   3,  536870932) /* SoundTable */
     , (3282990059,   8,  100673377) /* Icon */
     , (3282990059,  22,  872415275) /* PhysicsEffectTable */
     , (3282990059, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3282990059, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3282990059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3282990059,   1, 2148392386) /* Owner */
     , (3282990059,   2, 2148392386) /* Container */
     , (3282990059, 8000, 3282990059) /* PCAPRecordedObjectIID */;
