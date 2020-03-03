INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704286656, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704286656,   1,     262144) /* ItemType - PromissoryNote */
     , (3704286656,   5,          4) /* EncumbranceVal */
     , (3704286656,  11,        250) /* MaxStackSize */
     , (3704286656,  12,          4) /* StackSize */
     , (3704286656,  16,          1) /* ItemUseable - No */
     , (3704286656,  19,    1000000) /* Value */
     , (3704286656,  65,        101) /* Placement - Resting */
     , (3704286656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704286656, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704286656,   1, False) /* Stuck */
     , (3704286656,  11, True ) /* IgnoreCollisions */
     , (3704286656,  13, True ) /* Ethereal */
     , (3704286656,  14, True ) /* GravityStatus */
     , (3704286656,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704286656,   1, 'Trade Note (250,000)') /* Name */
     , (3704286656,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704286656,   1,   33554773) /* Setup */
     , (3704286656,   3,  536870932) /* SoundTable */
     , (3704286656,   8,  100673377) /* Icon */
     , (3704286656,  22,  872415275) /* PhysicsEffectTable */
     , (3704286656, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704286656, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704286656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704286656,   1, 1343430166) /* Owner */
     , (3704286656,   2, 1343430166) /* Container */
     , (3704286656, 8000, 3704286656) /* PCAPRecordedObjectIID */;
