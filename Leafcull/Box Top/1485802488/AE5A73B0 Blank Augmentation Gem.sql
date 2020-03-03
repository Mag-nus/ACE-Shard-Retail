INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925163440, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925163440,   1,        128) /* ItemType - Misc */
     , (2925163440,   5,         50) /* EncumbranceVal */
     , (2925163440,  16,          1) /* ItemUseable - No */
     , (2925163440,  65,        101) /* Placement - Resting */
     , (2925163440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925163440, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925163440,   1, False) /* Stuck */
     , (2925163440,  11, True ) /* IgnoreCollisions */
     , (2925163440,  13, True ) /* Ethereal */
     , (2925163440,  14, True ) /* GravityStatus */
     , (2925163440,  19, True ) /* Attackable */
     , (2925163440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925163440,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925163440,   1,   33554809) /* Setup */
     , (2925163440,   3,  536870932) /* SoundTable */
     , (2925163440,   8,  100686475) /* Icon */
     , (2925163440,  22,  872415275) /* PhysicsEffectTable */
     , (2925163440, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2925163440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925163440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925163440,   1, 2925162347) /* Owner */
     , (2925163440,   2, 2925162347) /* Container */
     , (2925163440, 8000, 2925163440) /* PCAPRecordedObjectIID */;
