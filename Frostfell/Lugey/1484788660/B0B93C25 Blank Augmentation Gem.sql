INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2964929573, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2964929573,   1,        128) /* ItemType - Misc */
     , (2964929573,   5,         50) /* EncumbranceVal */
     , (2964929573,  16,          1) /* ItemUseable - No */
     , (2964929573,  65,        101) /* Placement - Resting */
     , (2964929573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2964929573, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2964929573,   1, False) /* Stuck */
     , (2964929573,  11, True ) /* IgnoreCollisions */
     , (2964929573,  13, True ) /* Ethereal */
     , (2964929573,  14, True ) /* GravityStatus */
     , (2964929573,  19, True ) /* Attackable */
     , (2964929573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2964929573,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2964929573,   1,   33554809) /* Setup */
     , (2964929573,   3,  536870932) /* SoundTable */
     , (2964929573,   8,  100686475) /* Icon */
     , (2964929573,  22,  872415275) /* PhysicsEffectTable */
     , (2964929573, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2964929573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2964929573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2964929573,   1, 2967400791) /* Owner */
     , (2964929573,   2, 2967400791) /* Container */
     , (2964929573, 8000, 2964929573) /* PCAPRecordedObjectIID */;
