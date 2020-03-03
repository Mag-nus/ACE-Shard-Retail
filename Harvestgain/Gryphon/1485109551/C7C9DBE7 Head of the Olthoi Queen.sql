INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895015, 11149, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895015,   1,        128) /* ItemType - Misc */
     , (3351895015,   5,       2100) /* EncumbranceVal */
     , (3351895015,  16,          1) /* ItemUseable - No */
     , (3351895015,  65,        101) /* Placement - Resting */
     , (3351895015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351895015, 151,          2) /* HookType - Wall */
     , (3351895015, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895015,   1, False) /* Stuck */
     , (3351895015,  11, True ) /* IgnoreCollisions */
     , (3351895015,  13, True ) /* Ethereal */
     , (3351895015,  14, True ) /* GravityStatus */
     , (3351895015,  19, True ) /* Attackable */
     , (3351895015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895015,   1, 'Head of the Olthoi Queen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895015,   1,   33557148) /* Setup */
     , (3351895015,   3,  536870932) /* SoundTable */
     , (3351895015,   8,  100671782) /* Icon */
     , (3351895015, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3351895015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351895015, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895015,   1, 1342514224) /* Owner */
     , (3351895015,   2, 1342514224) /* Container */
     , (3351895015, 8000, 3351895015) /* PCAPRecordedObjectIID */;
