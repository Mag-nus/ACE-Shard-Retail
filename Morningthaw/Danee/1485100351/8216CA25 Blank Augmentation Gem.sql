INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531621, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531621,   1,        128) /* ItemType - Misc */
     , (2182531621,   5,         50) /* EncumbranceVal */
     , (2182531621,  16,          1) /* ItemUseable - No */
     , (2182531621,  65,        101) /* Placement - Resting */
     , (2182531621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531621, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531621,   1, False) /* Stuck */
     , (2182531621,  11, True ) /* IgnoreCollisions */
     , (2182531621,  13, True ) /* Ethereal */
     , (2182531621,  14, True ) /* GravityStatus */
     , (2182531621,  19, True ) /* Attackable */
     , (2182531621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531621,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531621,   1,   33554809) /* Setup */
     , (2182531621,   3,  536870932) /* SoundTable */
     , (2182531621,   8,  100686475) /* Icon */
     , (2182531621,  22,  872415275) /* PhysicsEffectTable */
     , (2182531621, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2182531621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531621,   1, 1343000500) /* Owner */
     , (2182531621,   2, 1343000500) /* Container */
     , (2182531621, 8000, 2182531621) /* PCAPRecordedObjectIID */;
