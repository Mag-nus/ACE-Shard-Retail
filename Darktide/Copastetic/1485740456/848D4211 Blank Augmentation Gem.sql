INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223850001, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223850001,   1,        128) /* ItemType - Misc */
     , (2223850001,   5,         50) /* EncumbranceVal */
     , (2223850001,  16,          1) /* ItemUseable - No */
     , (2223850001,  65,        101) /* Placement - Resting */
     , (2223850001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223850001, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223850001,   1, False) /* Stuck */
     , (2223850001,  11, True ) /* IgnoreCollisions */
     , (2223850001,  13, True ) /* Ethereal */
     , (2223850001,  14, True ) /* GravityStatus */
     , (2223850001,  19, True ) /* Attackable */
     , (2223850001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223850001,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223850001,   1,   33554809) /* Setup */
     , (2223850001,   3,  536870932) /* SoundTable */
     , (2223850001,   8,  100686475) /* Icon */
     , (2223850001,  22,  872415275) /* PhysicsEffectTable */
     , (2223850001, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2223850001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2223850001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223850001,   1, 2153503830) /* Owner */
     , (2223850001,   2, 2153503830) /* Container */
     , (2223850001, 8000, 2223850001) /* PCAPRecordedObjectIID */;
