INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149283550, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149283550,   1,        128) /* ItemType - Misc */
     , (2149283550,   5,         50) /* EncumbranceVal */
     , (2149283550,  16,          1) /* ItemUseable - No */
     , (2149283550,  65,        101) /* Placement - Resting */
     , (2149283550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149283550, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149283550,   1, False) /* Stuck */
     , (2149283550,  11, True ) /* IgnoreCollisions */
     , (2149283550,  13, True ) /* Ethereal */
     , (2149283550,  14, True ) /* GravityStatus */
     , (2149283550,  19, True ) /* Attackable */
     , (2149283550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149283550,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149283550,   1,   33554809) /* Setup */
     , (2149283550,   3,  536870932) /* SoundTable */
     , (2149283550,   8,  100686475) /* Icon */
     , (2149283550,  22,  872415275) /* PhysicsEffectTable */
     , (2149283550, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149283550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149283550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149283550,   1, 2147617915) /* Owner */
     , (2149283550,   2, 2147617915) /* Container */
     , (2149283550, 8000, 2149283550) /* PCAPRecordedObjectIID */;
