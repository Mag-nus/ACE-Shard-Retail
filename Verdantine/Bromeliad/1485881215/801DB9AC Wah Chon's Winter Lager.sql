INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431724, 23126, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431724,   1,         32) /* ItemType - Food */
     , (2149431724,   5,        180) /* EncumbranceVal */
     , (2149431724,  11,        100) /* MaxStackSize */
     , (2149431724,  12,          4) /* StackSize */
     , (2149431724,  16,          8) /* ItemUseable - Contained */
     , (2149431724,  19,       1200) /* Value */
     , (2149431724,  65,        101) /* Placement - Resting */
     , (2149431724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431724, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431724,   1, False) /* Stuck */
     , (2149431724,  11, True ) /* IgnoreCollisions */
     , (2149431724,  13, True ) /* Ethereal */
     , (2149431724,  14, True ) /* GravityStatus */
     , (2149431724,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431724,   1, 'Wah Chon''s Winter Lager') /* Name */
     , (2149431724,  20, 'Mugs of Winter Lager') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431724,   1,   33556854) /* Setup */
     , (2149431724,   3,  536870932) /* SoundTable */
     , (2149431724,   8,  100671131) /* Icon */
     , (2149431724,  22,  872415275) /* PhysicsEffectTable */
     , (2149431724, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149431724, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149431724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431724,   1, 1342411621) /* Owner */
     , (2149431724,   2, 1342411621) /* Container */
     , (2149431724, 8000, 2149431724) /* PCAPRecordedObjectIID */;
