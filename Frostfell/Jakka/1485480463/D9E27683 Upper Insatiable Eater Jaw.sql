INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655497347, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655497347,   1,        128) /* ItemType - Misc */
     , (3655497347,   5,        400) /* EncumbranceVal */
     , (3655497347,  16,          1) /* ItemUseable - No */
     , (3655497347,  65,        101) /* Placement - Resting */
     , (3655497347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655497347, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655497347,   1, False) /* Stuck */
     , (3655497347,  11, True ) /* IgnoreCollisions */
     , (3655497347,  13, True ) /* Ethereal */
     , (3655497347,  14, True ) /* GravityStatus */
     , (3655497347,  19, True ) /* Attackable */
     , (3655497347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655497347,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655497347,   1,   33554769) /* Setup */
     , (3655497347,   3,  536870932) /* SoundTable */
     , (3655497347,   8,  100690872) /* Icon */
     , (3655497347,  22,  872415275) /* PhysicsEffectTable */
     , (3655497347, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3655497347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655497347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655497347,   1, 3682644702) /* Owner */
     , (3655497347,   2, 3682644702) /* Container */
     , (3655497347, 8000, 3655497347) /* PCAPRecordedObjectIID */;
