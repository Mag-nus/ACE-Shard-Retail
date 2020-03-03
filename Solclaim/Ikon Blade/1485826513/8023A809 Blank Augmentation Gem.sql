INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149820425, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149820425,   1,        128) /* ItemType - Misc */
     , (2149820425,   5,         50) /* EncumbranceVal */
     , (2149820425,  16,          1) /* ItemUseable - No */
     , (2149820425,  65,        101) /* Placement - Resting */
     , (2149820425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149820425, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149820425,   1, False) /* Stuck */
     , (2149820425,  11, True ) /* IgnoreCollisions */
     , (2149820425,  13, True ) /* Ethereal */
     , (2149820425,  14, True ) /* GravityStatus */
     , (2149820425,  19, True ) /* Attackable */
     , (2149820425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149820425,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820425,   1,   33554809) /* Setup */
     , (2149820425,   3,  536870932) /* SoundTable */
     , (2149820425,   8,  100686475) /* Icon */
     , (2149820425,  22,  872415275) /* PhysicsEffectTable */
     , (2149820425, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149820425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149820425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820425,   1, 1342777524) /* Owner */
     , (2149820425,   2, 1342777524) /* Container */
     , (2149820425, 8000, 2149820425) /* PCAPRecordedObjectIID */;
