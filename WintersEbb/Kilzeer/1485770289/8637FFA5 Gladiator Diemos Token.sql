INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2251816869, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2251816869,   1,        128) /* ItemType - Misc */
     , (2251816869,   5,         10) /* EncumbranceVal */
     , (2251816869,  16,          1) /* ItemUseable - No */
     , (2251816869,  65,        101) /* Placement - Resting */
     , (2251816869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2251816869, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2251816869,   1, False) /* Stuck */
     , (2251816869,  11, True ) /* IgnoreCollisions */
     , (2251816869,  13, True ) /* Ethereal */
     , (2251816869,  14, True ) /* GravityStatus */
     , (2251816869,  19, True ) /* Attackable */
     , (2251816869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2251816869,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2251816869,   1,   33554817) /* Setup */
     , (2251816869,   3,  536870932) /* SoundTable */
     , (2251816869,   8,  100689380) /* Icon */
     , (2251816869,  22,  872415275) /* PhysicsEffectTable */
     , (2251816869, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2251816869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2251816869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2251816869,   1, 1342719929) /* Owner */
     , (2251816869,   2, 1342719929) /* Container */
     , (2251816869, 8000, 2251816869) /* PCAPRecordedObjectIID */;
