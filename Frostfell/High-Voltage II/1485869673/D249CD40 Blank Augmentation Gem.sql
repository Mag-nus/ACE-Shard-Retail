INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3528052032, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3528052032,   1,        128) /* ItemType - Misc */
     , (3528052032,   5,         50) /* EncumbranceVal */
     , (3528052032,  16,          1) /* ItemUseable - No */
     , (3528052032,  65,        101) /* Placement - Resting */
     , (3528052032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3528052032, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3528052032,   1, False) /* Stuck */
     , (3528052032,  11, True ) /* IgnoreCollisions */
     , (3528052032,  13, True ) /* Ethereal */
     , (3528052032,  14, True ) /* GravityStatus */
     , (3528052032,  19, True ) /* Attackable */
     , (3528052032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3528052032,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3528052032,   1,   33554809) /* Setup */
     , (3528052032,   3,  536870932) /* SoundTable */
     , (3528052032,   8,  100686475) /* Icon */
     , (3528052032,  22,  872415275) /* PhysicsEffectTable */
     , (3528052032, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3528052032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3528052032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3528052032,   1, 3412114044) /* Owner */
     , (3528052032,   2, 3412114044) /* Container */
     , (3528052032, 8000, 3528052032) /* PCAPRecordedObjectIID */;
