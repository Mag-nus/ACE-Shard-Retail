INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711017915, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711017915,   1,        128) /* ItemType - Misc */
     , (3711017915,   5,         50) /* EncumbranceVal */
     , (3711017915,  16,          1) /* ItemUseable - No */
     , (3711017915,  65,        101) /* Placement - Resting */
     , (3711017915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711017915, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711017915,   1, False) /* Stuck */
     , (3711017915,  11, True ) /* IgnoreCollisions */
     , (3711017915,  13, True ) /* Ethereal */
     , (3711017915,  14, True ) /* GravityStatus */
     , (3711017915,  19, True ) /* Attackable */
     , (3711017915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711017915,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711017915,   1,   33554809) /* Setup */
     , (3711017915,   3,  536870932) /* SoundTable */
     , (3711017915,   8,  100686475) /* Icon */
     , (3711017915,  22,  872415275) /* PhysicsEffectTable */
     , (3711017915, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3711017915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711017915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711017915,   1, 1343402094) /* Owner */
     , (3711017915,   2, 1343402094) /* Container */
     , (3711017915, 8000, 3711017915) /* PCAPRecordedObjectIID */;
