INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223179936, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223179936,   1,        128) /* ItemType - Misc */
     , (3223179936,   5,         50) /* EncumbranceVal */
     , (3223179936,  16,          1) /* ItemUseable - No */
     , (3223179936,  65,        101) /* Placement - Resting */
     , (3223179936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3223179936, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223179936,   1, False) /* Stuck */
     , (3223179936,  11, True ) /* IgnoreCollisions */
     , (3223179936,  13, True ) /* Ethereal */
     , (3223179936,  14, True ) /* GravityStatus */
     , (3223179936,  19, True ) /* Attackable */
     , (3223179936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223179936,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223179936,   1,   33554809) /* Setup */
     , (3223179936,   3,  536870932) /* SoundTable */
     , (3223179936,   8,  100686475) /* Icon */
     , (3223179936,  22,  872415275) /* PhysicsEffectTable */
     , (3223179936, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3223179936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3223179936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223179936,   1, 1343228524) /* Owner */
     , (3223179936,   2, 1343228524) /* Container */
     , (3223179936, 8000, 3223179936) /* PCAPRecordedObjectIID */;
