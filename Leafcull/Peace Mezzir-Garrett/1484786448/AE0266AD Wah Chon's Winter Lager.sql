INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919392941, 23126, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919392941,   1,         32) /* ItemType - Food */
     , (2919392941,   5,        450) /* EncumbranceVal */
     , (2919392941,  11,        100) /* MaxStackSize */
     , (2919392941,  12,         10) /* StackSize */
     , (2919392941,  16,          8) /* ItemUseable - Contained */
     , (2919392941,  19,       3000) /* Value */
     , (2919392941,  65,        101) /* Placement - Resting */
     , (2919392941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919392941, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919392941,   1, False) /* Stuck */
     , (2919392941,  11, True ) /* IgnoreCollisions */
     , (2919392941,  13, True ) /* Ethereal */
     , (2919392941,  14, True ) /* GravityStatus */
     , (2919392941,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919392941,   1, 'Wah Chon''s Winter Lager') /* Name */
     , (2919392941,  20, 'Mugs of Winter Lager') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919392941,   1,   33556854) /* Setup */
     , (2919392941,   3,  536870932) /* SoundTable */
     , (2919392941,   8,  100671131) /* Icon */
     , (2919392941,  22,  872415275) /* PhysicsEffectTable */
     , (2919392941, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2919392941, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2919392941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919392941,   1, 1343100156) /* Owner */
     , (2919392941,   2, 1343100156) /* Container */
     , (2919392941, 8000, 2919392941) /* PCAPRecordedObjectIID */;
