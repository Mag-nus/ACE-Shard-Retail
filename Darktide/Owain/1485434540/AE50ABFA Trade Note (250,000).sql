INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522490, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522490,   1,     262144) /* ItemType - PromissoryNote */
     , (2924522490,   5,        172) /* EncumbranceVal */
     , (2924522490,  11,        250) /* MaxStackSize */
     , (2924522490,  12,        172) /* StackSize */
     , (2924522490,  16,          1) /* ItemUseable - No */
     , (2924522490,  19,   43000000) /* Value */
     , (2924522490,  65,        101) /* Placement - Resting */
     , (2924522490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522490, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522490,   1, False) /* Stuck */
     , (2924522490,  11, True ) /* IgnoreCollisions */
     , (2924522490,  13, True ) /* Ethereal */
     , (2924522490,  14, True ) /* GravityStatus */
     , (2924522490,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522490,   1, 'Trade Note (250,000)') /* Name */
     , (2924522490,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522490,   1,   33554773) /* Setup */
     , (2924522490,   3,  536870932) /* SoundTable */
     , (2924522490,   8,  100673377) /* Icon */
     , (2924522490,  22,  872415275) /* PhysicsEffectTable */
     , (2924522490, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2924522490, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924522490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522490,   1, 1344032604) /* Owner */
     , (2924522490,   2, 1344032604) /* Container */
     , (2924522490, 8000, 2924522490) /* PCAPRecordedObjectIID */;
