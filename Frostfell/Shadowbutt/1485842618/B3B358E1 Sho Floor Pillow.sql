INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014875361, 22848, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014875361,   1,        128) /* ItemType - Misc */
     , (3014875361,   5,        500) /* EncumbranceVal */
     , (3014875361,  16,          1) /* ItemUseable - No */
     , (3014875361,  19,       5000) /* Value */
     , (3014875361,  65,        101) /* Placement - Resting */
     , (3014875361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014875361, 151,          1) /* HookType - Floor */
     , (3014875361, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014875361,   1, False) /* Stuck */
     , (3014875361,  11, True ) /* IgnoreCollisions */
     , (3014875361,  13, True ) /* Ethereal */
     , (3014875361,  14, True ) /* GravityStatus */
     , (3014875361,  19, True ) /* Attackable */
     , (3014875361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014875361,   1, 'Sho Floor Pillow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875361,   1,   33558153) /* Setup */
     , (3014875361,   8,  100673915) /* Icon */
     , (3014875361, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3014875361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014875361, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875361,   1, 3014875309) /* Owner */
     , (3014875361,   2, 3014875309) /* Container */
     , (3014875361, 8000, 3014875361) /* PCAPRecordedObjectIID */;
