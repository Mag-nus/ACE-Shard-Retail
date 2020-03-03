INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3076072107, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3076072107,   1,        128) /* ItemType - Misc */
     , (3076072107,   5,         50) /* EncumbranceVal */
     , (3076072107,  16,          1) /* ItemUseable - No */
     , (3076072107,  65,        101) /* Placement - Resting */
     , (3076072107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3076072107, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3076072107,   1, False) /* Stuck */
     , (3076072107,  11, True ) /* IgnoreCollisions */
     , (3076072107,  13, True ) /* Ethereal */
     , (3076072107,  14, True ) /* GravityStatus */
     , (3076072107,  19, True ) /* Attackable */
     , (3076072107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3076072107,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3076072107,   1,   33554809) /* Setup */
     , (3076072107,   3,  536870932) /* SoundTable */
     , (3076072107,   8,  100686475) /* Icon */
     , (3076072107,  22,  872415275) /* PhysicsEffectTable */
     , (3076072107, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3076072107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3076072107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3076072107,   1, 1343045333) /* Owner */
     , (3076072107,   2, 1343045333) /* Container */
     , (3076072107, 8000, 3076072107) /* PCAPRecordedObjectIID */;
