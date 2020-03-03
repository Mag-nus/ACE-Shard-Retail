INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3637161898, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3637161898,   1,     262144) /* ItemType - PromissoryNote */
     , (3637161898,   5,         33) /* EncumbranceVal */
     , (3637161898,  11,        250) /* MaxStackSize */
     , (3637161898,  12,         33) /* StackSize */
     , (3637161898,  16,          1) /* ItemUseable - No */
     , (3637161898,  19,    8250000) /* Value */
     , (3637161898,  65,        101) /* Placement - Resting */
     , (3637161898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3637161898, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3637161898,   1, False) /* Stuck */
     , (3637161898,  11, True ) /* IgnoreCollisions */
     , (3637161898,  13, True ) /* Ethereal */
     , (3637161898,  14, True ) /* GravityStatus */
     , (3637161898,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3637161898,   1, 'Trade Note (250,000)') /* Name */
     , (3637161898,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3637161898,   1,   33554773) /* Setup */
     , (3637161898,   3,  536870932) /* SoundTable */
     , (3637161898,   8,  100673377) /* Icon */
     , (3637161898,  22,  872415275) /* PhysicsEffectTable */
     , (3637161898, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3637161898, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3637161898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3637161898,   1, 1343492795) /* Owner */
     , (3637161898,   2, 1343492795) /* Container */
     , (3637161898, 8000, 3637161898) /* PCAPRecordedObjectIID */;
