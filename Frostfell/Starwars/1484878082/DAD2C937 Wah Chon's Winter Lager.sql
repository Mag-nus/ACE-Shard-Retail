INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3671247159, 23126, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671247159,   1,         32) /* ItemType - Food */
     , (3671247159,   5,        225) /* EncumbranceVal */
     , (3671247159,  11,        100) /* MaxStackSize */
     , (3671247159,  12,          5) /* StackSize */
     , (3671247159,  16,          8) /* ItemUseable - Contained */
     , (3671247159,  19,       1500) /* Value */
     , (3671247159,  65,        101) /* Placement - Resting */
     , (3671247159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3671247159, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671247159,   1, False) /* Stuck */
     , (3671247159,  11, True ) /* IgnoreCollisions */
     , (3671247159,  13, True ) /* Ethereal */
     , (3671247159,  14, True ) /* GravityStatus */
     , (3671247159,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671247159,   1, 'Wah Chon''s Winter Lager') /* Name */
     , (3671247159,  20, 'Mugs of Winter Lager') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671247159,   1,   33556854) /* Setup */
     , (3671247159,   3,  536870932) /* SoundTable */
     , (3671247159,   8,  100671131) /* Icon */
     , (3671247159,  22,  872415275) /* PhysicsEffectTable */
     , (3671247159, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3671247159, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3671247159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671247159,   1, 3651776004) /* Owner */
     , (3671247159,   2, 3651776004) /* Container */
     , (3671247159, 8000, 3671247159) /* PCAPRecordedObjectIID */;
