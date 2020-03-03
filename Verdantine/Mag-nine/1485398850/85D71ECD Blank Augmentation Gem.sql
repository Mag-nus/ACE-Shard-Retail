INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245467853, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245467853,   1,        128) /* ItemType - Misc */
     , (2245467853,   5,         50) /* EncumbranceVal */
     , (2245467853,  16,          1) /* ItemUseable - No */
     , (2245467853,  65,        101) /* Placement - Resting */
     , (2245467853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245467853, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245467853,   1, False) /* Stuck */
     , (2245467853,  11, True ) /* IgnoreCollisions */
     , (2245467853,  13, True ) /* Ethereal */
     , (2245467853,  14, True ) /* GravityStatus */
     , (2245467853,  19, True ) /* Attackable */
     , (2245467853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245467853,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245467853,   1,   33554809) /* Setup */
     , (2245467853,   3,  536870932) /* SoundTable */
     , (2245467853,   8,  100686475) /* Icon */
     , (2245467853,  22,  872415275) /* PhysicsEffectTable */
     , (2245467853, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2245467853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245467853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245467853,   1, 2245533658) /* Owner */
     , (2245467853,   2, 2245533658) /* Container */
     , (2245467853, 8000, 2245467853) /* PCAPRecordedObjectIID */;
