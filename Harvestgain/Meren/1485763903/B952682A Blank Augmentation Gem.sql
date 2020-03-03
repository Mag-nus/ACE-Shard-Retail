INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3109185578, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3109185578,   1,        128) /* ItemType - Misc */
     , (3109185578,   5,         50) /* EncumbranceVal */
     , (3109185578,  16,          1) /* ItemUseable - No */
     , (3109185578,  65,        101) /* Placement - Resting */
     , (3109185578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3109185578, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3109185578,   1, False) /* Stuck */
     , (3109185578,  11, True ) /* IgnoreCollisions */
     , (3109185578,  13, True ) /* Ethereal */
     , (3109185578,  14, True ) /* GravityStatus */
     , (3109185578,  19, True ) /* Attackable */
     , (3109185578,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3109185578,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3109185578,   1,   33554809) /* Setup */
     , (3109185578,   3,  536870932) /* SoundTable */
     , (3109185578,   8,  100686475) /* Icon */
     , (3109185578,  22,  872415275) /* PhysicsEffectTable */
     , (3109185578, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3109185578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3109185578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3109185578,   1, 1343075195) /* Owner */
     , (3109185578,   2, 1343075195) /* Container */
     , (3109185578, 8000, 3109185578) /* PCAPRecordedObjectIID */;
