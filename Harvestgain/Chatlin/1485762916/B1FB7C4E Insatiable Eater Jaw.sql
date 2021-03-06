INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2986048590, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2986048590,   1,        128) /* ItemType - Misc */
     , (2986048590,   5,        400) /* EncumbranceVal */
     , (2986048590,  16,          1) /* ItemUseable - No */
     , (2986048590,  65,        101) /* Placement - Resting */
     , (2986048590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2986048590, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2986048590,   1, False) /* Stuck */
     , (2986048590,  11, True ) /* IgnoreCollisions */
     , (2986048590,  13, True ) /* Ethereal */
     , (2986048590,  14, True ) /* GravityStatus */
     , (2986048590,  19, True ) /* Attackable */
     , (2986048590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2986048590,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2986048590,   1,   33554769) /* Setup */
     , (2986048590,   3,  536870932) /* SoundTable */
     , (2986048590,   8,  100686351) /* Icon */
     , (2986048590,  22,  872415275) /* PhysicsEffectTable */
     , (2986048590, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2986048590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2986048590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2986048590,   1, 2153688168) /* Owner */
     , (2986048590,   2, 2153688168) /* Container */
     , (2986048590, 8000, 2986048590) /* PCAPRecordedObjectIID */;
