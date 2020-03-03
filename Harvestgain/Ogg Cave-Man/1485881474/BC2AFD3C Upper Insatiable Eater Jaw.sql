INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3156933948, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3156933948,   1,        128) /* ItemType - Misc */
     , (3156933948,   5,        400) /* EncumbranceVal */
     , (3156933948,  16,          1) /* ItemUseable - No */
     , (3156933948,  65,        101) /* Placement - Resting */
     , (3156933948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3156933948, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3156933948,   1, False) /* Stuck */
     , (3156933948,  11, True ) /* IgnoreCollisions */
     , (3156933948,  13, True ) /* Ethereal */
     , (3156933948,  14, True ) /* GravityStatus */
     , (3156933948,  19, True ) /* Attackable */
     , (3156933948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3156933948,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3156933948,   1,   33554769) /* Setup */
     , (3156933948,   3,  536870932) /* SoundTable */
     , (3156933948,   8,  100690872) /* Icon */
     , (3156933948,  22,  872415275) /* PhysicsEffectTable */
     , (3156933948, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3156933948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3156933948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3156933948,   1, 1342377334) /* Owner */
     , (3156933948,   2, 1342377334) /* Container */
     , (3156933948, 8000, 3156933948) /* PCAPRecordedObjectIID */;
