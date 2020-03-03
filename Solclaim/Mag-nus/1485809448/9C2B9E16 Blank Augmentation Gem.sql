INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104214, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104214,   1,        128) /* ItemType - Misc */
     , (2620104214,   5,         50) /* EncumbranceVal */
     , (2620104214,  16,          1) /* ItemUseable - No */
     , (2620104214,  65,        101) /* Placement - Resting */
     , (2620104214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104214, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104214,   1, False) /* Stuck */
     , (2620104214,  11, True ) /* IgnoreCollisions */
     , (2620104214,  13, True ) /* Ethereal */
     , (2620104214,  14, True ) /* GravityStatus */
     , (2620104214,  19, True ) /* Attackable */
     , (2620104214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104214,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104214,   1,   33554809) /* Setup */
     , (2620104214,   3,  536870932) /* SoundTable */
     , (2620104214,   8,  100686475) /* Icon */
     , (2620104214,  22,  872415275) /* PhysicsEffectTable */
     , (2620104214, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2620104214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104214,   1, 2620103984) /* Owner */
     , (2620104214,   2, 2620103984) /* Container */
     , (2620104214, 8000, 2620104214) /* PCAPRecordedObjectIID */;
