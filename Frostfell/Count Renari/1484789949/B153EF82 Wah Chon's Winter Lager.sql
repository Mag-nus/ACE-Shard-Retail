INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975068034, 23126, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975068034,   1,         32) /* ItemType - Food */
     , (2975068034,   5,        180) /* EncumbranceVal */
     , (2975068034,  11,        100) /* MaxStackSize */
     , (2975068034,  12,          4) /* StackSize */
     , (2975068034,  16,          8) /* ItemUseable - Contained */
     , (2975068034,  19,       1200) /* Value */
     , (2975068034,  65,        101) /* Placement - Resting */
     , (2975068034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975068034, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975068034,   1, False) /* Stuck */
     , (2975068034,  11, True ) /* IgnoreCollisions */
     , (2975068034,  13, True ) /* Ethereal */
     , (2975068034,  14, True ) /* GravityStatus */
     , (2975068034,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975068034,   1, 'Wah Chon''s Winter Lager') /* Name */
     , (2975068034,  20, 'Mugs of Winter Lager') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975068034,   1,   33556854) /* Setup */
     , (2975068034,   3,  536870932) /* SoundTable */
     , (2975068034,   8,  100671131) /* Icon */
     , (2975068034,  22,  872415275) /* PhysicsEffectTable */
     , (2975068034, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2975068034, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2975068034, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975068034,   1, 1343306436) /* Owner */
     , (2975068034,   2, 1343306436) /* Container */
     , (2975068034, 8000, 2975068034) /* PCAPRecordedObjectIID */;
