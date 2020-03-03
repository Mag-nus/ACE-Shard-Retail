INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698725306, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698725306,   1,        128) /* ItemType - Misc */
     , (3698725306,   5,         50) /* EncumbranceVal */
     , (3698725306,  16,          1) /* ItemUseable - No */
     , (3698725306,  65,        101) /* Placement - Resting */
     , (3698725306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698725306, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698725306,   1, False) /* Stuck */
     , (3698725306,  11, True ) /* IgnoreCollisions */
     , (3698725306,  13, True ) /* Ethereal */
     , (3698725306,  14, True ) /* GravityStatus */
     , (3698725306,  19, True ) /* Attackable */
     , (3698725306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698725306,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698725306,   1,   33554809) /* Setup */
     , (3698725306,   3,  536870932) /* SoundTable */
     , (3698725306,   8,  100686475) /* Icon */
     , (3698725306,  22,  872415275) /* PhysicsEffectTable */
     , (3698725306, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3698725306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3698725306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698725306,   1, 1343488764) /* Owner */
     , (3698725306,   2, 1343488764) /* Container */
     , (3698725306, 8000, 3698725306) /* PCAPRecordedObjectIID */;
