INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3543599561, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3543599561,   1,        128) /* ItemType - Misc */
     , (3543599561,   5,         50) /* EncumbranceVal */
     , (3543599561,  16,          1) /* ItemUseable - No */
     , (3543599561,  65,        101) /* Placement - Resting */
     , (3543599561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3543599561, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3543599561,   1, False) /* Stuck */
     , (3543599561,  11, True ) /* IgnoreCollisions */
     , (3543599561,  13, True ) /* Ethereal */
     , (3543599561,  14, True ) /* GravityStatus */
     , (3543599561,  19, True ) /* Attackable */
     , (3543599561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3543599561,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3543599561,   1,   33554809) /* Setup */
     , (3543599561,   3,  536870932) /* SoundTable */
     , (3543599561,   8,  100686475) /* Icon */
     , (3543599561,  22,  872415275) /* PhysicsEffectTable */
     , (3543599561, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3543599561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3543599561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3543599561,   1, 3412114044) /* Owner */
     , (3543599561,   2, 3412114044) /* Container */
     , (3543599561, 8000, 3543599561) /* PCAPRecordedObjectIID */;
