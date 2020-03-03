INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924841, 23126, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924841,   1,         32) /* ItemType - Food */
     , (3029924841,   5,        180) /* EncumbranceVal */
     , (3029924841,  11,        100) /* MaxStackSize */
     , (3029924841,  12,          4) /* StackSize */
     , (3029924841,  16,          8) /* ItemUseable - Contained */
     , (3029924841,  19,       1200) /* Value */
     , (3029924841,  65,        101) /* Placement - Resting */
     , (3029924841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924841, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924841,   1, False) /* Stuck */
     , (3029924841,  11, True ) /* IgnoreCollisions */
     , (3029924841,  13, True ) /* Ethereal */
     , (3029924841,  14, True ) /* GravityStatus */
     , (3029924841,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924841,   1, 'Wah Chon''s Winter Lager') /* Name */
     , (3029924841,  20, 'Mugs of Winter Lager') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924841,   1,   33556854) /* Setup */
     , (3029924841,   3,  536870932) /* SoundTable */
     , (3029924841,   8,  100671131) /* Icon */
     , (3029924841,  22,  872415275) /* PhysicsEffectTable */
     , (3029924841, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3029924841, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3029924841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924841,   1, 1343636809) /* Owner */
     , (3029924841,   2, 1343636809) /* Container */
     , (3029924841, 8000, 3029924841) /* PCAPRecordedObjectIID */;
