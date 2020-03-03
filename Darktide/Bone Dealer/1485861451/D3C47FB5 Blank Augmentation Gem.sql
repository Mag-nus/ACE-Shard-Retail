INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3552870325, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3552870325,   1,        128) /* ItemType - Misc */
     , (3552870325,   5,         50) /* EncumbranceVal */
     , (3552870325,  16,          1) /* ItemUseable - No */
     , (3552870325,  65,        101) /* Placement - Resting */
     , (3552870325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3552870325, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3552870325,   1, False) /* Stuck */
     , (3552870325,  11, True ) /* IgnoreCollisions */
     , (3552870325,  13, True ) /* Ethereal */
     , (3552870325,  14, True ) /* GravityStatus */
     , (3552870325,  19, True ) /* Attackable */
     , (3552870325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3552870325,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3552870325,   1,   33554809) /* Setup */
     , (3552870325,   3,  536870932) /* SoundTable */
     , (3552870325,   8,  100686475) /* Icon */
     , (3552870325,  22,  872415275) /* PhysicsEffectTable */
     , (3552870325, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3552870325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3552870325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3552870325,   1, 1344172147) /* Owner */
     , (3552870325,   2, 1344172147) /* Container */
     , (3552870325, 8000, 3552870325) /* PCAPRecordedObjectIID */;
