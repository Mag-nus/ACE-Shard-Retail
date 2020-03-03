INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245997797, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245997797,   1,        128) /* ItemType - Misc */
     , (2245997797,   5,         10) /* EncumbranceVal */
     , (2245997797,  16,          1) /* ItemUseable - No */
     , (2245997797,  65,        101) /* Placement - Resting */
     , (2245997797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245997797, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245997797,   1, False) /* Stuck */
     , (2245997797,  11, True ) /* IgnoreCollisions */
     , (2245997797,  13, True ) /* Ethereal */
     , (2245997797,  14, True ) /* GravityStatus */
     , (2245997797,  19, True ) /* Attackable */
     , (2245997797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245997797,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245997797,   1,   33554817) /* Setup */
     , (2245997797,   3,  536870932) /* SoundTable */
     , (2245997797,   8,  100689380) /* Icon */
     , (2245997797,  22,  872415275) /* PhysicsEffectTable */
     , (2245997797, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2245997797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245997797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245997797,   1, 1342719929) /* Owner */
     , (2245997797,   2, 1342719929) /* Container */
     , (2245997797, 8000, 2245997797) /* PCAPRecordedObjectIID */;
