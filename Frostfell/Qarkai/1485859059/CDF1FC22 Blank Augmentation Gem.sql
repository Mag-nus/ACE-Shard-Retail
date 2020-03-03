INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188002, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188002,   1,        128) /* ItemType - Misc */
     , (3455188002,   5,         50) /* EncumbranceVal */
     , (3455188002,  16,          1) /* ItemUseable - No */
     , (3455188002,  65,        101) /* Placement - Resting */
     , (3455188002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188002, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188002,   1, False) /* Stuck */
     , (3455188002,  11, True ) /* IgnoreCollisions */
     , (3455188002,  13, True ) /* Ethereal */
     , (3455188002,  14, True ) /* GravityStatus */
     , (3455188002,  19, True ) /* Attackable */
     , (3455188002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188002,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188002,   1,   33554809) /* Setup */
     , (3455188002,   3,  536870932) /* SoundTable */
     , (3455188002,   8,  100686475) /* Icon */
     , (3455188002,  22,  872415275) /* PhysicsEffectTable */
     , (3455188002, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3455188002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188002,   1, 3455187982) /* Owner */
     , (3455188002,   2, 3455187982) /* Container */
     , (3455188002, 8000, 3455188002) /* PCAPRecordedObjectIID */;
