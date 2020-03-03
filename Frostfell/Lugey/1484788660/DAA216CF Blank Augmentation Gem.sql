INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668055759, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668055759,   1,        128) /* ItemType - Misc */
     , (3668055759,   5,         50) /* EncumbranceVal */
     , (3668055759,  16,          1) /* ItemUseable - No */
     , (3668055759,  65,        101) /* Placement - Resting */
     , (3668055759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668055759, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668055759,   1, False) /* Stuck */
     , (3668055759,  11, True ) /* IgnoreCollisions */
     , (3668055759,  13, True ) /* Ethereal */
     , (3668055759,  14, True ) /* GravityStatus */
     , (3668055759,  19, True ) /* Attackable */
     , (3668055759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668055759,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668055759,   1,   33554809) /* Setup */
     , (3668055759,   3,  536870932) /* SoundTable */
     , (3668055759,   8,  100686475) /* Icon */
     , (3668055759,  22,  872415275) /* PhysicsEffectTable */
     , (3668055759, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3668055759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668055759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668055759,   1, 2883613561) /* Owner */
     , (3668055759,   2, 2883613561) /* Container */
     , (3668055759, 8000, 3668055759) /* PCAPRecordedObjectIID */;
