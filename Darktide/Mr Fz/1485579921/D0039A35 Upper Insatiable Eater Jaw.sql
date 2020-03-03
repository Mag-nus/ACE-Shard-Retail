INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3489897013, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3489897013,   1,        128) /* ItemType - Misc */
     , (3489897013,   5,        400) /* EncumbranceVal */
     , (3489897013,  16,          1) /* ItemUseable - No */
     , (3489897013,  65,        101) /* Placement - Resting */
     , (3489897013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3489897013, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3489897013,   1, False) /* Stuck */
     , (3489897013,  11, True ) /* IgnoreCollisions */
     , (3489897013,  13, True ) /* Ethereal */
     , (3489897013,  14, True ) /* GravityStatus */
     , (3489897013,  19, True ) /* Attackable */
     , (3489897013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3489897013,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3489897013,   1,   33554769) /* Setup */
     , (3489897013,   3,  536870932) /* SoundTable */
     , (3489897013,   8,  100690872) /* Icon */
     , (3489897013,  22,  872415275) /* PhysicsEffectTable */
     , (3489897013, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3489897013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3489897013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3489897013,   1, 3420101581) /* Owner */
     , (3489897013,   2, 3420101581) /* Container */
     , (3489897013, 8000, 3489897013) /* PCAPRecordedObjectIID */;
