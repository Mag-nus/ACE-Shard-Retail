INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464266, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464266,   1,     262144) /* ItemType - PromissoryNote */
     , (3422464266,   5,        193) /* EncumbranceVal */
     , (3422464266,  11,        250) /* MaxStackSize */
     , (3422464266,  12,        193) /* StackSize */
     , (3422464266,  16,          1) /* ItemUseable - No */
     , (3422464266,  19,   48250000) /* Value */
     , (3422464266,  65,        101) /* Placement - Resting */
     , (3422464266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464266, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464266,   1, False) /* Stuck */
     , (3422464266,  11, True ) /* IgnoreCollisions */
     , (3422464266,  13, True ) /* Ethereal */
     , (3422464266,  14, True ) /* GravityStatus */
     , (3422464266,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464266,   1, 'Trade Note (250,000)') /* Name */
     , (3422464266,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464266,   1,   33554773) /* Setup */
     , (3422464266,   3,  536870932) /* SoundTable */
     , (3422464266,   8,  100673377) /* Icon */
     , (3422464266,  22,  872415275) /* PhysicsEffectTable */
     , (3422464266, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422464266, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422464266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464266,   1, 1344026664) /* Owner */
     , (3422464266,   2, 1344026664) /* Container */
     , (3422464266, 8000, 3422464266) /* PCAPRecordedObjectIID */;
