INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188091, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188091,   1,        128) /* ItemType - Misc */
     , (3455188091,   5,         50) /* EncumbranceVal */
     , (3455188091,  16,          1) /* ItemUseable - No */
     , (3455188091,  65,        101) /* Placement - Resting */
     , (3455188091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188091, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188091,   1, False) /* Stuck */
     , (3455188091,  11, True ) /* IgnoreCollisions */
     , (3455188091,  13, True ) /* Ethereal */
     , (3455188091,  14, True ) /* GravityStatus */
     , (3455188091,  19, True ) /* Attackable */
     , (3455188091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188091,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188091,   1,   33554809) /* Setup */
     , (3455188091,   3,  536870932) /* SoundTable */
     , (3455188091,   8,  100686475) /* Icon */
     , (3455188091,  22,  872415275) /* PhysicsEffectTable */
     , (3455188091, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3455188091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188091,   1, 1343229949) /* Owner */
     , (3455188091,   2, 1343229949) /* Container */
     , (3455188091, 8000, 3455188091) /* PCAPRecordedObjectIID */;
