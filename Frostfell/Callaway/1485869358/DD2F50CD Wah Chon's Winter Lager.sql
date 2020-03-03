INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710865613, 23126, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710865613,   1,         32) /* ItemType - Food */
     , (3710865613,   5,         45) /* EncumbranceVal */
     , (3710865613,  11,        100) /* MaxStackSize */
     , (3710865613,  12,          1) /* StackSize */
     , (3710865613,  16,          8) /* ItemUseable - Contained */
     , (3710865613,  19,        300) /* Value */
     , (3710865613,  65,        101) /* Placement - Resting */
     , (3710865613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710865613, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710865613,   1, False) /* Stuck */
     , (3710865613,  11, True ) /* IgnoreCollisions */
     , (3710865613,  13, True ) /* Ethereal */
     , (3710865613,  14, True ) /* GravityStatus */
     , (3710865613,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710865613,   1, 'Wah Chon''s Winter Lager') /* Name */
     , (3710865613,  20, 'Mugs of Winter Lager') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710865613,   1,   33556854) /* Setup */
     , (3710865613,   3,  536870932) /* SoundTable */
     , (3710865613,   8,  100671131) /* Icon */
     , (3710865613,  22,  872415275) /* PhysicsEffectTable */
     , (3710865613, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710865613, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3710865613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710865613,   1, 1343301116) /* Owner */
     , (3710865613,   2, 1343301116) /* Container */
     , (3710865613, 8000, 3710865613) /* PCAPRecordedObjectIID */;
