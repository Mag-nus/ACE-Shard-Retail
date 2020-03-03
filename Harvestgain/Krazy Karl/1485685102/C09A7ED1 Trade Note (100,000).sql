INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350481, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350481,   1,     262144) /* ItemType - PromissoryNote */
     , (3231350481,   5,         82) /* EncumbranceVal */
     , (3231350481,  11,        250) /* MaxStackSize */
     , (3231350481,  12,         82) /* StackSize */
     , (3231350481,  16,          1) /* ItemUseable - No */
     , (3231350481,  19,    8200000) /* Value */
     , (3231350481,  65,        101) /* Placement - Resting */
     , (3231350481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350481, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350481,   1, False) /* Stuck */
     , (3231350481,  11, True ) /* IgnoreCollisions */
     , (3231350481,  13, True ) /* Ethereal */
     , (3231350481,  14, True ) /* GravityStatus */
     , (3231350481,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350481,   1, 'Trade Note (100,000)') /* Name */
     , (3231350481,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350481,   1,   33554773) /* Setup */
     , (3231350481,   3,  536870932) /* SoundTable */
     , (3231350481,   8,  100669135) /* Icon */
     , (3231350481,  22,  872415275) /* PhysicsEffectTable */
     , (3231350481, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231350481, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231350481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350481,   1, 3231350469) /* Owner */
     , (3231350481,   2, 3231350469) /* Container */
     , (3231350481, 8000, 3231350481) /* PCAPRecordedObjectIID */;
