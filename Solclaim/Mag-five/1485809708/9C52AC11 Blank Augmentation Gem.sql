INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622663697, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622663697,   1,        128) /* ItemType - Misc */
     , (2622663697,   5,         50) /* EncumbranceVal */
     , (2622663697,  16,          1) /* ItemUseable - No */
     , (2622663697,  65,        101) /* Placement - Resting */
     , (2622663697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622663697, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622663697,   1, False) /* Stuck */
     , (2622663697,  11, True ) /* IgnoreCollisions */
     , (2622663697,  13, True ) /* Ethereal */
     , (2622663697,  14, True ) /* GravityStatus */
     , (2622663697,  19, True ) /* Attackable */
     , (2622663697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622663697,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663697,   1,   33554809) /* Setup */
     , (2622663697,   3,  536870932) /* SoundTable */
     , (2622663697,   8,  100686475) /* Icon */
     , (2622663697,  22,  872415275) /* PhysicsEffectTable */
     , (2622663697, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2622663697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622663697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663697,   1, 2622641354) /* Owner */
     , (2622663697,   2, 2622641354) /* Container */
     , (2622663697, 8000, 2622663697) /* PCAPRecordedObjectIID */;
