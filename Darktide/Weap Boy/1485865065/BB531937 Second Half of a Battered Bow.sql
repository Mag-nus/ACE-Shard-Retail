INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3142785335, 31461, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3142785335,   1,        128) /* ItemType - Misc */
     , (3142785335,   5,         50) /* EncumbranceVal */
     , (3142785335,  16,          1) /* ItemUseable - No */
     , (3142785335,  65,        101) /* Placement - Resting */
     , (3142785335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3142785335, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3142785335,   1, False) /* Stuck */
     , (3142785335,  11, True ) /* IgnoreCollisions */
     , (3142785335,  13, True ) /* Ethereal */
     , (3142785335,  14, True ) /* GravityStatus */
     , (3142785335,  19, True ) /* Attackable */
     , (3142785335,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3142785335,   1, 'Second Half of a Battered Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3142785335,   1,   33554817) /* Setup */
     , (3142785335,   3,  536870932) /* SoundTable */
     , (3142785335,   8,  100687877) /* Icon */
     , (3142785335,  22,  872415275) /* PhysicsEffectTable */
     , (3142785335, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3142785335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3142785335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3142785335,   1, 1343890286) /* Owner */
     , (3142785335,   2, 1343890286) /* Container */
     , (3142785335, 8000, 3142785335) /* PCAPRecordedObjectIID */;
