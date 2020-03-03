INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455187993, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455187993,   1,        128) /* ItemType - Misc */
     , (3455187993,   5,         50) /* EncumbranceVal */
     , (3455187993,  16,          1) /* ItemUseable - No */
     , (3455187993,  65,        101) /* Placement - Resting */
     , (3455187993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455187993, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455187993,   1, False) /* Stuck */
     , (3455187993,  11, True ) /* IgnoreCollisions */
     , (3455187993,  13, True ) /* Ethereal */
     , (3455187993,  14, True ) /* GravityStatus */
     , (3455187993,  19, True ) /* Attackable */
     , (3455187993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455187993,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455187993,   1,   33554809) /* Setup */
     , (3455187993,   3,  536870932) /* SoundTable */
     , (3455187993,   8,  100686475) /* Icon */
     , (3455187993,  22,  872415275) /* PhysicsEffectTable */
     , (3455187993, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3455187993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455187993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455187993,   1, 3455187982) /* Owner */
     , (3455187993,   2, 3455187982) /* Container */
     , (3455187993, 8000, 3455187993) /* PCAPRecordedObjectIID */;
