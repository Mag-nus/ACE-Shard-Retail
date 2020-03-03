INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074395, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074395,   1,        128) /* ItemType - Misc */
     , (2153074395,   5,        400) /* EncumbranceVal */
     , (2153074395,  16,          1) /* ItemUseable - No */
     , (2153074395,  65,        101) /* Placement - Resting */
     , (2153074395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074395, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074395,   1, False) /* Stuck */
     , (2153074395,  11, True ) /* IgnoreCollisions */
     , (2153074395,  13, True ) /* Ethereal */
     , (2153074395,  14, True ) /* GravityStatus */
     , (2153074395,  19, True ) /* Attackable */
     , (2153074395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074395,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074395,   1,   33554769) /* Setup */
     , (2153074395,   3,  536870932) /* SoundTable */
     , (2153074395,   8,  100690872) /* Icon */
     , (2153074395,  22,  872415275) /* PhysicsEffectTable */
     , (2153074395, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153074395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074395,   1, 1342795845) /* Owner */
     , (2153074395,   2, 1342795845) /* Container */
     , (2153074395, 8000, 2153074395) /* PCAPRecordedObjectIID */;
