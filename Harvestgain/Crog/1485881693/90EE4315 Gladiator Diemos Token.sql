INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431533845, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431533845,   1,        128) /* ItemType - Misc */
     , (2431533845,   5,         10) /* EncumbranceVal */
     , (2431533845,  16,          1) /* ItemUseable - No */
     , (2431533845,  65,        101) /* Placement - Resting */
     , (2431533845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2431533845, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2431533845,   1, False) /* Stuck */
     , (2431533845,  11, True ) /* IgnoreCollisions */
     , (2431533845,  13, True ) /* Ethereal */
     , (2431533845,  14, True ) /* GravityStatus */
     , (2431533845,  19, True ) /* Attackable */
     , (2431533845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431533845,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431533845,   1,   33554817) /* Setup */
     , (2431533845,   3,  536870932) /* SoundTable */
     , (2431533845,   8,  100689380) /* Icon */
     , (2431533845,  22,  872415275) /* PhysicsEffectTable */
     , (2431533845, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2431533845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2431533845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431533845,   1, 1342795845) /* Owner */
     , (2431533845,   2, 1342795845) /* Container */
     , (2431533845, 8000, 2431533845) /* PCAPRecordedObjectIID */;
