INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655175445, 31904, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655175445,   1,        128) /* ItemType - Misc */
     , (3655175445,   5,         50) /* EncumbranceVal */
     , (3655175445,  16,          1) /* ItemUseable - No */
     , (3655175445,  65,        101) /* Placement - Resting */
     , (3655175445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655175445, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655175445,   1, False) /* Stuck */
     , (3655175445,  11, True ) /* IgnoreCollisions */
     , (3655175445,  13, True ) /* Ethereal */
     , (3655175445,  14, True ) /* GravityStatus */
     , (3655175445,  19, True ) /* Attackable */
     , (3655175445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655175445,   1, 'Gold Shallows Shredder Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655175445,   1,   33554817) /* Setup */
     , (3655175445,   3,  536870932) /* SoundTable */
     , (3655175445,   8,  100688396) /* Icon */
     , (3655175445,  22,  872415275) /* PhysicsEffectTable */
     , (3655175445, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3655175445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655175445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655175445,   1, 1343196344) /* Owner */
     , (3655175445,   2, 1343196344) /* Container */
     , (3655175445, 8000, 3655175445) /* PCAPRecordedObjectIID */;
