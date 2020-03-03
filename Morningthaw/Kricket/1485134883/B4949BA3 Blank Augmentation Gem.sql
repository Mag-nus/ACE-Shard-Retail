INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029638051, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029638051,   1,        128) /* ItemType - Misc */
     , (3029638051,   5,         50) /* EncumbranceVal */
     , (3029638051,  16,          1) /* ItemUseable - No */
     , (3029638051,  65,        101) /* Placement - Resting */
     , (3029638051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029638051, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029638051,   1, False) /* Stuck */
     , (3029638051,  11, True ) /* IgnoreCollisions */
     , (3029638051,  13, True ) /* Ethereal */
     , (3029638051,  14, True ) /* GravityStatus */
     , (3029638051,  19, True ) /* Attackable */
     , (3029638051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029638051,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029638051,   1,   33554809) /* Setup */
     , (3029638051,   3,  536870932) /* SoundTable */
     , (3029638051,   8,  100686475) /* Icon */
     , (3029638051,  22,  872415275) /* PhysicsEffectTable */
     , (3029638051, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3029638051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029638051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029638051,   1, 1342539979) /* Owner */
     , (3029638051,   2, 1342539979) /* Container */
     , (3029638051, 8000, 3029638051) /* PCAPRecordedObjectIID */;
