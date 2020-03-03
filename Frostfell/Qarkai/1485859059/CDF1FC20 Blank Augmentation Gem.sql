INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188000, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188000,   1,        128) /* ItemType - Misc */
     , (3455188000,   5,         50) /* EncumbranceVal */
     , (3455188000,  16,          1) /* ItemUseable - No */
     , (3455188000,  65,        101) /* Placement - Resting */
     , (3455188000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188000, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188000,   1, False) /* Stuck */
     , (3455188000,  11, True ) /* IgnoreCollisions */
     , (3455188000,  13, True ) /* Ethereal */
     , (3455188000,  14, True ) /* GravityStatus */
     , (3455188000,  19, True ) /* Attackable */
     , (3455188000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188000,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188000,   1,   33554809) /* Setup */
     , (3455188000,   3,  536870932) /* SoundTable */
     , (3455188000,   8,  100686475) /* Icon */
     , (3455188000,  22,  872415275) /* PhysicsEffectTable */
     , (3455188000, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3455188000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188000,   1, 3455187982) /* Owner */
     , (3455188000,   2, 3455187982) /* Container */
     , (3455188000, 8000, 3455188000) /* PCAPRecordedObjectIID */;
