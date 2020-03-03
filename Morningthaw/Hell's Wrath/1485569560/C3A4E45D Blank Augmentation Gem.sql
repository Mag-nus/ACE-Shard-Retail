INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3282363485, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3282363485,   1,        128) /* ItemType - Misc */
     , (3282363485,   5,         50) /* EncumbranceVal */
     , (3282363485,  16,          1) /* ItemUseable - No */
     , (3282363485,  65,        101) /* Placement - Resting */
     , (3282363485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3282363485, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3282363485,   1, False) /* Stuck */
     , (3282363485,  11, True ) /* IgnoreCollisions */
     , (3282363485,  13, True ) /* Ethereal */
     , (3282363485,  14, True ) /* GravityStatus */
     , (3282363485,  19, True ) /* Attackable */
     , (3282363485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3282363485,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3282363485,   1,   33554809) /* Setup */
     , (3282363485,   3,  536870932) /* SoundTable */
     , (3282363485,   8,  100686475) /* Icon */
     , (3282363485,  22,  872415275) /* PhysicsEffectTable */
     , (3282363485, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3282363485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3282363485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3282363485,   1, 2147516788) /* Owner */
     , (3282363485,   2, 2147516788) /* Container */
     , (3282363485, 8000, 3282363485) /* PCAPRecordedObjectIID */;
