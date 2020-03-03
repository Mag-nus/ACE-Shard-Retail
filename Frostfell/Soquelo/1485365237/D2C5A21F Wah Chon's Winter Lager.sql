INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3536167455, 23126, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3536167455,   1,         32) /* ItemType - Food */
     , (3536167455,   5,        270) /* EncumbranceVal */
     , (3536167455,  11,        100) /* MaxStackSize */
     , (3536167455,  12,          6) /* StackSize */
     , (3536167455,  16,          8) /* ItemUseable - Contained */
     , (3536167455,  19,       1800) /* Value */
     , (3536167455,  65,        101) /* Placement - Resting */
     , (3536167455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3536167455, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3536167455,   1, False) /* Stuck */
     , (3536167455,  11, True ) /* IgnoreCollisions */
     , (3536167455,  13, True ) /* Ethereal */
     , (3536167455,  14, True ) /* GravityStatus */
     , (3536167455,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3536167455,   1, 'Wah Chon''s Winter Lager') /* Name */
     , (3536167455,  20, 'Mugs of Winter Lager') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3536167455,   1,   33556854) /* Setup */
     , (3536167455,   3,  536870932) /* SoundTable */
     , (3536167455,   8,  100671131) /* Icon */
     , (3536167455,  22,  872415275) /* PhysicsEffectTable */
     , (3536167455, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3536167455, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3536167455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3536167455,   1, 1343472814) /* Owner */
     , (3536167455,   2, 1343472814) /* Container */
     , (3536167455, 8000, 3536167455) /* PCAPRecordedObjectIID */;
