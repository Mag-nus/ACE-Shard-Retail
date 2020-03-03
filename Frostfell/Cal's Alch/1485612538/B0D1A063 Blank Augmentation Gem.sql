INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966528099, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966528099,   1,        128) /* ItemType - Misc */
     , (2966528099,   5,         50) /* EncumbranceVal */
     , (2966528099,  16,          1) /* ItemUseable - No */
     , (2966528099,  65,        101) /* Placement - Resting */
     , (2966528099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966528099, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966528099,   1, False) /* Stuck */
     , (2966528099,  11, True ) /* IgnoreCollisions */
     , (2966528099,  13, True ) /* Ethereal */
     , (2966528099,  14, True ) /* GravityStatus */
     , (2966528099,  19, True ) /* Attackable */
     , (2966528099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966528099,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528099,   1,   33554809) /* Setup */
     , (2966528099,   3,  536870932) /* SoundTable */
     , (2966528099,   8,  100686475) /* Icon */
     , (2966528099,  22,  872415275) /* PhysicsEffectTable */
     , (2966528099, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2966528099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966528099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528099,   1, 1343301109) /* Owner */
     , (2966528099,   2, 1343301109) /* Container */
     , (2966528099, 8000, 2966528099) /* PCAPRecordedObjectIID */;
