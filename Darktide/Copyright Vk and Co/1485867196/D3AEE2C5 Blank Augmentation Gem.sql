INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551453893, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551453893,   1,        128) /* ItemType - Misc */
     , (3551453893,   5,         50) /* EncumbranceVal */
     , (3551453893,  16,          1) /* ItemUseable - No */
     , (3551453893,  65,        101) /* Placement - Resting */
     , (3551453893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551453893, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551453893,   1, False) /* Stuck */
     , (3551453893,  11, True ) /* IgnoreCollisions */
     , (3551453893,  13, True ) /* Ethereal */
     , (3551453893,  14, True ) /* GravityStatus */
     , (3551453893,  19, True ) /* Attackable */
     , (3551453893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551453893,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551453893,   1,   33554809) /* Setup */
     , (3551453893,   3,  536870932) /* SoundTable */
     , (3551453893,   8,  100686475) /* Icon */
     , (3551453893,  22,  872415275) /* PhysicsEffectTable */
     , (3551453893, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3551453893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3551453893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551453893,   1, 1343903524) /* Owner */
     , (3551453893,   2, 1343903524) /* Container */
     , (3551453893, 8000, 3551453893) /* PCAPRecordedObjectIID */;
