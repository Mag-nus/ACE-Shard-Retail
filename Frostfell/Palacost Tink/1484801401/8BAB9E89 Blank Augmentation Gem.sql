INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280265, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280265,   1,        128) /* ItemType - Misc */
     , (2343280265,   5,         50) /* EncumbranceVal */
     , (2343280265,  16,          1) /* ItemUseable - No */
     , (2343280265,  65,        101) /* Placement - Resting */
     , (2343280265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280265, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280265,   1, False) /* Stuck */
     , (2343280265,  11, True ) /* IgnoreCollisions */
     , (2343280265,  13, True ) /* Ethereal */
     , (2343280265,  14, True ) /* GravityStatus */
     , (2343280265,  19, True ) /* Attackable */
     , (2343280265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280265,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280265,   1,   33554809) /* Setup */
     , (2343280265,   3,  536870932) /* SoundTable */
     , (2343280265,   8,  100686475) /* Icon */
     , (2343280265,  22,  872415275) /* PhysicsEffectTable */
     , (2343280265, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2343280265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280265,   1, 1343301111) /* Owner */
     , (2343280265,   2, 1343301111) /* Container */
     , (2343280265, 8000, 2343280265) /* PCAPRecordedObjectIID */;
