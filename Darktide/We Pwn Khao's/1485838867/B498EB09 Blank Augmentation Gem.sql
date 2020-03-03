INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920521, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920521,   1,        128) /* ItemType - Misc */
     , (3029920521,   5,         50) /* EncumbranceVal */
     , (3029920521,  16,          1) /* ItemUseable - No */
     , (3029920521,  65,        101) /* Placement - Resting */
     , (3029920521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920521, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920521,   1, False) /* Stuck */
     , (3029920521,  11, True ) /* IgnoreCollisions */
     , (3029920521,  13, True ) /* Ethereal */
     , (3029920521,  14, True ) /* GravityStatus */
     , (3029920521,  19, True ) /* Attackable */
     , (3029920521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920521,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920521,   1,   33554809) /* Setup */
     , (3029920521,   3,  536870932) /* SoundTable */
     , (3029920521,   8,  100686475) /* Icon */
     , (3029920521,  22,  872415275) /* PhysicsEffectTable */
     , (3029920521, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3029920521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920521,   1, 3494693037) /* Owner */
     , (3029920521,   2, 3494693037) /* Container */
     , (3029920521, 8000, 3029920521) /* PCAPRecordedObjectIID */;
