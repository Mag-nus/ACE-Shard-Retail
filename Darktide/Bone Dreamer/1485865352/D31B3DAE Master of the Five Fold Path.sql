INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3541777838, 41476, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3541777838,   1,        128) /* ItemType - Misc */
     , (3541777838,   5,         50) /* EncumbranceVal */
     , (3541777838,  16,          8) /* ItemUseable - Contained */
     , (3541777838,  65,        101) /* Placement - Resting */
     , (3541777838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3541777838, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3541777838,   1, False) /* Stuck */
     , (3541777838,  11, True ) /* IgnoreCollisions */
     , (3541777838,  13, True ) /* Ethereal */
     , (3541777838,  14, True ) /* GravityStatus */
     , (3541777838,  19, True ) /* Attackable */
     , (3541777838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3541777838,   1, 'Master of the Five Fold Path') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3541777838,   1,   33554809) /* Setup */
     , (3541777838,   3,  536870932) /* SoundTable */
     , (3541777838,   8,  100686474) /* Icon */
     , (3541777838,  22,  872415275) /* PhysicsEffectTable */
     , (3541777838, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3541777838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3541777838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3541777838,   1, 1344172149) /* Owner */
     , (3541777838,   2, 1344172149) /* Container */
     , (3541777838, 8000, 3541777838) /* PCAPRecordedObjectIID */;
