INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2407530500, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2407530500,   1,        128) /* ItemType - Misc */
     , (2407530500,   5,         50) /* EncumbranceVal */
     , (2407530500,  16,          1) /* ItemUseable - No */
     , (2407530500,  65,        101) /* Placement - Resting */
     , (2407530500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2407530500, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2407530500,   1, False) /* Stuck */
     , (2407530500,  11, True ) /* IgnoreCollisions */
     , (2407530500,  13, True ) /* Ethereal */
     , (2407530500,  14, True ) /* GravityStatus */
     , (2407530500,  19, True ) /* Attackable */
     , (2407530500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2407530500,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2407530500,   1,   33554809) /* Setup */
     , (2407530500,   3,  536870932) /* SoundTable */
     , (2407530500,   8,  100686475) /* Icon */
     , (2407530500,  22,  872415275) /* PhysicsEffectTable */
     , (2407530500, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2407530500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2407530500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2407530500,   1, 3113601944) /* Owner */
     , (2407530500,   2, 3113601944) /* Container */
     , (2407530500, 8000, 2407530500) /* PCAPRecordedObjectIID */;
