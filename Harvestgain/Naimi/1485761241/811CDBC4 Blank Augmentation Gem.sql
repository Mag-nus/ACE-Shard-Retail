INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166152132, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166152132,   1,        128) /* ItemType - Misc */
     , (2166152132,   5,         50) /* EncumbranceVal */
     , (2166152132,  16,          1) /* ItemUseable - No */
     , (2166152132,  65,        101) /* Placement - Resting */
     , (2166152132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166152132, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166152132,   1, False) /* Stuck */
     , (2166152132,  11, True ) /* IgnoreCollisions */
     , (2166152132,  13, True ) /* Ethereal */
     , (2166152132,  14, True ) /* GravityStatus */
     , (2166152132,  19, True ) /* Attackable */
     , (2166152132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166152132,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166152132,   1,   33554809) /* Setup */
     , (2166152132,   3,  536870932) /* SoundTable */
     , (2166152132,   8,  100686475) /* Icon */
     , (2166152132,  22,  872415275) /* PhysicsEffectTable */
     , (2166152132, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2166152132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166152132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166152132,   1, 2166087570) /* Owner */
     , (2166152132,   2, 2166087570) /* Container */
     , (2166152132, 8000, 2166152132) /* PCAPRecordedObjectIID */;
