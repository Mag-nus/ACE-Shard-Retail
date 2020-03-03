INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331946158, 29270, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331946158,   1,        128) /* ItemType - Misc */
     , (3331946158,   5,         50) /* EncumbranceVal */
     , (3331946158,  16,          8) /* ItemUseable - Contained */
     , (3331946158,  65,        101) /* Placement - Resting */
     , (3331946158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331946158, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331946158,   1, False) /* Stuck */
     , (3331946158,  11, True ) /* IgnoreCollisions */
     , (3331946158,  13, True ) /* Ethereal */
     , (3331946158,  14, True ) /* GravityStatus */
     , (3331946158,  19, True ) /* Attackable */
     , (3331946158,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331946158,   1, 'Clutch of the Miser') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331946158,   1,   33554809) /* Setup */
     , (3331946158,   3,  536870932) /* SoundTable */
     , (3331946158,   8,  100686474) /* Icon */
     , (3331946158,  22,  872415275) /* PhysicsEffectTable */
     , (3331946158, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3331946158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331946158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331946158,   1, 1342480205) /* Owner */
     , (3331946158,   2, 1342480205) /* Container */
     , (3331946158, 8000, 3331946158) /* PCAPRecordedObjectIID */;
