INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771931714, 23126, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771931714,   1,         32) /* ItemType - Food */
     , (2771931714,   5,        225) /* EncumbranceVal */
     , (2771931714,  11,        100) /* MaxStackSize */
     , (2771931714,  12,          5) /* StackSize */
     , (2771931714,  16,          8) /* ItemUseable - Contained */
     , (2771931714,  19,       1500) /* Value */
     , (2771931714,  65,        101) /* Placement - Resting */
     , (2771931714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771931714, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771931714,   1, False) /* Stuck */
     , (2771931714,  11, True ) /* IgnoreCollisions */
     , (2771931714,  13, True ) /* Ethereal */
     , (2771931714,  14, True ) /* GravityStatus */
     , (2771931714,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771931714,   1, 'Wah Chon''s Winter Lager') /* Name */
     , (2771931714,  20, 'Mugs of Winter Lager') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771931714,   1,   33556854) /* Setup */
     , (2771931714,   3,  536870932) /* SoundTable */
     , (2771931714,   8,  100671131) /* Icon */
     , (2771931714,  22,  872415275) /* PhysicsEffectTable */
     , (2771931714, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2771931714, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2771931714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771931714,   1, 3414222408) /* Owner */
     , (2771931714,   2, 3414222408) /* Container */
     , (2771931714, 8000, 2771931714) /* PCAPRecordedObjectIID */;
