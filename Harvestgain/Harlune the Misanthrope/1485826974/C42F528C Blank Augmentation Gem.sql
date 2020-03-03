INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3291435660, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3291435660,   1,        128) /* ItemType - Misc */
     , (3291435660,   5,         50) /* EncumbranceVal */
     , (3291435660,  16,          1) /* ItemUseable - No */
     , (3291435660,  65,        101) /* Placement - Resting */
     , (3291435660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3291435660, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3291435660,   1, False) /* Stuck */
     , (3291435660,  11, True ) /* IgnoreCollisions */
     , (3291435660,  13, True ) /* Ethereal */
     , (3291435660,  14, True ) /* GravityStatus */
     , (3291435660,  19, True ) /* Attackable */
     , (3291435660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3291435660,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3291435660,   1,   33554809) /* Setup */
     , (3291435660,   3,  536870932) /* SoundTable */
     , (3291435660,   8,  100686475) /* Icon */
     , (3291435660,  22,  872415275) /* PhysicsEffectTable */
     , (3291435660, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3291435660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3291435660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3291435660,   1, 1343264226) /* Owner */
     , (3291435660,   2, 1343264226) /* Container */
     , (3291435660, 8000, 3291435660) /* PCAPRecordedObjectIID */;
