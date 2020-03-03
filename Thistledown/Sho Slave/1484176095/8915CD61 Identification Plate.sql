INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2299907425, 28731, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2299907425,   1,        128) /* ItemType - Misc */
     , (2299907425,   5,         40) /* EncumbranceVal */
     , (2299907425,  16,          1) /* ItemUseable - No */
     , (2299907425,  65,        101) /* Placement - Resting */
     , (2299907425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2299907425, 151,          2) /* HookType - Wall */
     , (2299907425, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2299907425,   1, False) /* Stuck */
     , (2299907425,  11, True ) /* IgnoreCollisions */
     , (2299907425,  13, True ) /* Ethereal */
     , (2299907425,  14, True ) /* GravityStatus */
     , (2299907425,  19, True ) /* Attackable */
     , (2299907425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2299907425,   1, 'Identification Plate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2299907425,   1,   33559135) /* Setup */
     , (2299907425,   3,  536870932) /* SoundTable */
     , (2299907425,   8,  100686357) /* Icon */
     , (2299907425,  22,  872415275) /* PhysicsEffectTable */
     , (2299907425, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2299907425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2299907425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2299907425,   1, 1343249084) /* Owner */
     , (2299907425,   2, 1343249084) /* Container */
     , (2299907425, 8000, 2299907425) /* PCAPRecordedObjectIID */;
