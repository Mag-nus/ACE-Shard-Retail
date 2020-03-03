INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2660820451, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2660820451,   1,        128) /* ItemType - Misc */
     , (2660820451,   5,         10) /* EncumbranceVal */
     , (2660820451,  16,          1) /* ItemUseable - No */
     , (2660820451,  65,        101) /* Placement - Resting */
     , (2660820451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2660820451, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2660820451,   1, False) /* Stuck */
     , (2660820451,  11, True ) /* IgnoreCollisions */
     , (2660820451,  13, True ) /* Ethereal */
     , (2660820451,  14, True ) /* GravityStatus */
     , (2660820451,  19, True ) /* Attackable */
     , (2660820451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2660820451,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2660820451,   1,   33554817) /* Setup */
     , (2660820451,   3,  536870932) /* SoundTable */
     , (2660820451,   8,  100689380) /* Icon */
     , (2660820451,  22,  872415275) /* PhysicsEffectTable */
     , (2660820451, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2660820451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2660820451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2660820451,   1, 1342719929) /* Owner */
     , (2660820451,   2, 1342719929) /* Container */
     , (2660820451, 8000, 2660820451) /* PCAPRecordedObjectIID */;
