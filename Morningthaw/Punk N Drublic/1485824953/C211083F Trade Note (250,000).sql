INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3255896127, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3255896127,   1,     262144) /* ItemType - PromissoryNote */
     , (3255896127,   5,        227) /* EncumbranceVal */
     , (3255896127,  11,        250) /* MaxStackSize */
     , (3255896127,  12,        227) /* StackSize */
     , (3255896127,  16,          1) /* ItemUseable - No */
     , (3255896127,  19,   56750000) /* Value */
     , (3255896127,  65,        101) /* Placement - Resting */
     , (3255896127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3255896127, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3255896127,   1, False) /* Stuck */
     , (3255896127,  11, True ) /* IgnoreCollisions */
     , (3255896127,  13, True ) /* Ethereal */
     , (3255896127,  14, True ) /* GravityStatus */
     , (3255896127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3255896127,   1, 'Trade Note (250,000)') /* Name */
     , (3255896127,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3255896127,   1,   33554773) /* Setup */
     , (3255896127,   3,  536870932) /* SoundTable */
     , (3255896127,   8,  100673377) /* Icon */
     , (3255896127,  22,  872415275) /* PhysicsEffectTable */
     , (3255896127, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3255896127, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3255896127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3255896127,   1, 1343003682) /* Owner */
     , (3255896127,   2, 1343003682) /* Container */
     , (3255896127, 8000, 3255896127) /* PCAPRecordedObjectIID */;
