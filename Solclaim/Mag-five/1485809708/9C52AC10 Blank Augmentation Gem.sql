INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622663696, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622663696,   1,        128) /* ItemType - Misc */
     , (2622663696,   5,         50) /* EncumbranceVal */
     , (2622663696,  16,          1) /* ItemUseable - No */
     , (2622663696,  65,        101) /* Placement - Resting */
     , (2622663696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622663696, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622663696,   1, False) /* Stuck */
     , (2622663696,  11, True ) /* IgnoreCollisions */
     , (2622663696,  13, True ) /* Ethereal */
     , (2622663696,  14, True ) /* GravityStatus */
     , (2622663696,  19, True ) /* Attackable */
     , (2622663696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622663696,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663696,   1,   33554809) /* Setup */
     , (2622663696,   3,  536870932) /* SoundTable */
     , (2622663696,   8,  100686475) /* Icon */
     , (2622663696,  22,  872415275) /* PhysicsEffectTable */
     , (2622663696, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2622663696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622663696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663696,   1, 2622641354) /* Owner */
     , (2622663696,   2, 2622641354) /* Container */
     , (2622663696, 8000, 2622663696) /* PCAPRecordedObjectIID */;
