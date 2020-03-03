INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222777128, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222777128,   1,        128) /* ItemType - Misc */
     , (2222777128,   5,         50) /* EncumbranceVal */
     , (2222777128,  16,          1) /* ItemUseable - No */
     , (2222777128,  65,        101) /* Placement - Resting */
     , (2222777128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222777128, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222777128,   1, False) /* Stuck */
     , (2222777128,  11, True ) /* IgnoreCollisions */
     , (2222777128,  13, True ) /* Ethereal */
     , (2222777128,  14, True ) /* GravityStatus */
     , (2222777128,  19, True ) /* Attackable */
     , (2222777128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222777128,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222777128,   1,   33554809) /* Setup */
     , (2222777128,   3,  536870932) /* SoundTable */
     , (2222777128,   8,  100686475) /* Icon */
     , (2222777128,  22,  872415275) /* PhysicsEffectTable */
     , (2222777128, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2222777128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2222777128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222777128,   1, 2166087570) /* Owner */
     , (2222777128,   2, 2166087570) /* Container */
     , (2222777128, 8000, 2222777128) /* PCAPRecordedObjectIID */;
