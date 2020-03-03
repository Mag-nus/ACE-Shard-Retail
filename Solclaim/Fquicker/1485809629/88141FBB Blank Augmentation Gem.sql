INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283020219, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283020219,   1,        128) /* ItemType - Misc */
     , (2283020219,   5,         50) /* EncumbranceVal */
     , (2283020219,  16,          1) /* ItemUseable - No */
     , (2283020219,  65,        101) /* Placement - Resting */
     , (2283020219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283020219, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283020219,   1, False) /* Stuck */
     , (2283020219,  11, True ) /* IgnoreCollisions */
     , (2283020219,  13, True ) /* Ethereal */
     , (2283020219,  14, True ) /* GravityStatus */
     , (2283020219,  19, True ) /* Attackable */
     , (2283020219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283020219,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020219,   1,   33554809) /* Setup */
     , (2283020219,   3,  536870932) /* SoundTable */
     , (2283020219,   8,  100686475) /* Icon */
     , (2283020219,  22,  872415275) /* PhysicsEffectTable */
     , (2283020219, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2283020219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283020219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020219,   1, 2282910048) /* Owner */
     , (2283020219,   2, 2282910048) /* Container */
     , (2283020219, 8000, 2283020219) /* PCAPRecordedObjectIID */;
