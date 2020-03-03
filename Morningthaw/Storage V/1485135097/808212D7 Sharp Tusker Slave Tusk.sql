INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008151, 19478, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008151,   1,        128) /* ItemType - Misc */
     , (2156008151,   5,         10) /* EncumbranceVal */
     , (2156008151,  16,          1) /* ItemUseable - No */
     , (2156008151,  65,        101) /* Placement - Resting */
     , (2156008151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008151, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008151,   1, False) /* Stuck */
     , (2156008151,  11, True ) /* IgnoreCollisions */
     , (2156008151,  13, True ) /* Ethereal */
     , (2156008151,  14, True ) /* GravityStatus */
     , (2156008151,  19, True ) /* Attackable */
     , (2156008151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008151,   1, 'Sharp Tusker Slave Tusk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008151,   1,   33557838) /* Setup */
     , (2156008151,   3,  536870932) /* SoundTable */
     , (2156008151,   8,  100673056) /* Icon */
     , (2156008151,  22,  872415275) /* PhysicsEffectTable */
     , (2156008151, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2156008151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008151,   1, 2156008127) /* Owner */
     , (2156008151,   2, 2156008127) /* Container */
     , (2156008151, 8000, 2156008151) /* PCAPRecordedObjectIID */;
