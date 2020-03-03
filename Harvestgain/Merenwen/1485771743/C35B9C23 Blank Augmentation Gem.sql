INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3277560867, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3277560867,   1,        128) /* ItemType - Misc */
     , (3277560867,   5,         50) /* EncumbranceVal */
     , (3277560867,  16,          1) /* ItemUseable - No */
     , (3277560867,  65,        101) /* Placement - Resting */
     , (3277560867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3277560867, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3277560867,   1, False) /* Stuck */
     , (3277560867,  11, True ) /* IgnoreCollisions */
     , (3277560867,  13, True ) /* Ethereal */
     , (3277560867,  14, True ) /* GravityStatus */
     , (3277560867,  19, True ) /* Attackable */
     , (3277560867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3277560867,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3277560867,   1,   33554809) /* Setup */
     , (3277560867,   3,  536870932) /* SoundTable */
     , (3277560867,   8,  100686475) /* Icon */
     , (3277560867,  22,  872415275) /* PhysicsEffectTable */
     , (3277560867, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3277560867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3277560867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3277560867,   1, 1343073368) /* Owner */
     , (3277560867,   2, 1343073368) /* Container */
     , (3277560867, 8000, 3277560867) /* PCAPRecordedObjectIID */;
