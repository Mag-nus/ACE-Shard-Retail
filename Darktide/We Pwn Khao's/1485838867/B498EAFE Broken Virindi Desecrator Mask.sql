INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920510, 32175, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920510,   1,        128) /* ItemType - Misc */
     , (3029920510,   5,        300) /* EncumbranceVal */
     , (3029920510,  16,          1) /* ItemUseable - No */
     , (3029920510,  65,        101) /* Placement - Resting */
     , (3029920510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920510, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920510,   1, False) /* Stuck */
     , (3029920510,  11, True ) /* IgnoreCollisions */
     , (3029920510,  13, True ) /* Ethereal */
     , (3029920510,  14, True ) /* GravityStatus */
     , (3029920510,  19, True ) /* Attackable */
     , (3029920510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920510,   1, 'Broken Virindi Desecrator Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920510,   1,   33559790) /* Setup */
     , (3029920510,   3,  536870932) /* SoundTable */
     , (3029920510,   8,  100688476) /* Icon */
     , (3029920510,  22,  872415275) /* PhysicsEffectTable */
     , (3029920510, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3029920510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920510,   1, 3494693037) /* Owner */
     , (3029920510,   2, 3494693037) /* Container */
     , (3029920510, 8000, 3029920510) /* PCAPRecordedObjectIID */;
