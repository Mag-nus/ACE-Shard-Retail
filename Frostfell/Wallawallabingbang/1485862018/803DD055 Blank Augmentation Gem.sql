INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534677, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534677,   1,        128) /* ItemType - Misc */
     , (2151534677,   5,         50) /* EncumbranceVal */
     , (2151534677,  16,          1) /* ItemUseable - No */
     , (2151534677,  65,        101) /* Placement - Resting */
     , (2151534677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534677, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534677,   1, False) /* Stuck */
     , (2151534677,  11, True ) /* IgnoreCollisions */
     , (2151534677,  13, True ) /* Ethereal */
     , (2151534677,  14, True ) /* GravityStatus */
     , (2151534677,  19, True ) /* Attackable */
     , (2151534677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534677,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534677,   1,   33554809) /* Setup */
     , (2151534677,   3,  536870932) /* SoundTable */
     , (2151534677,   8,  100686475) /* Icon */
     , (2151534677,  22,  872415275) /* PhysicsEffectTable */
     , (2151534677, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2151534677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151534677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534677,   1, 1343400528) /* Owner */
     , (2151534677,   2, 1343400528) /* Container */
     , (2151534677, 8000, 2151534677) /* PCAPRecordedObjectIID */;
