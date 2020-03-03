INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3559786072, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3559786072,   1,     262144) /* ItemType - PromissoryNote */
     , (3559786072,   5,        250) /* EncumbranceVal */
     , (3559786072,  11,        250) /* MaxStackSize */
     , (3559786072,  12,        250) /* StackSize */
     , (3559786072,  16,          1) /* ItemUseable - No */
     , (3559786072,  19,   62500000) /* Value */
     , (3559786072,  65,        101) /* Placement - Resting */
     , (3559786072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3559786072, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3559786072,   1, False) /* Stuck */
     , (3559786072,  11, True ) /* IgnoreCollisions */
     , (3559786072,  13, True ) /* Ethereal */
     , (3559786072,  14, True ) /* GravityStatus */
     , (3559786072,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3559786072,   1, 'Trade Note (250,000)') /* Name */
     , (3559786072,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3559786072,   1,   33554773) /* Setup */
     , (3559786072,   3,  536870932) /* SoundTable */
     , (3559786072,   8,  100673377) /* Icon */
     , (3559786072,  22,  872415275) /* PhysicsEffectTable */
     , (3559786072, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3559786072, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3559786072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3559786072,   1, 1343494267) /* Owner */
     , (3559786072,   2, 1343494267) /* Container */
     , (3559786072, 8000, 3559786072) /* PCAPRecordedObjectIID */;
