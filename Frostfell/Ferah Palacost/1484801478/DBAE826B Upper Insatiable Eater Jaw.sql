INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685646955, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685646955,   1,        128) /* ItemType - Misc */
     , (3685646955,   5,        400) /* EncumbranceVal */
     , (3685646955,  16,          1) /* ItemUseable - No */
     , (3685646955,  65,        101) /* Placement - Resting */
     , (3685646955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685646955, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685646955,   1, False) /* Stuck */
     , (3685646955,  11, True ) /* IgnoreCollisions */
     , (3685646955,  13, True ) /* Ethereal */
     , (3685646955,  14, True ) /* GravityStatus */
     , (3685646955,  19, True ) /* Attackable */
     , (3685646955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685646955,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685646955,   1,   33554769) /* Setup */
     , (3685646955,   3,  536870932) /* SoundTable */
     , (3685646955,   8,  100690872) /* Icon */
     , (3685646955,  22,  872415275) /* PhysicsEffectTable */
     , (3685646955, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3685646955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685646955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685646955,   1, 1343301091) /* Owner */
     , (3685646955,   2, 1343301091) /* Container */
     , (3685646955, 8000, 3685646955) /* PCAPRecordedObjectIID */;
