INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969502, 28731, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969502,   1,        128) /* ItemType - Misc */
     , (3710969502,   5,         40) /* EncumbranceVal */
     , (3710969502,  16,          1) /* ItemUseable - No */
     , (3710969502,  65,        101) /* Placement - Resting */
     , (3710969502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969502, 151,          2) /* HookType - Wall */
     , (3710969502, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969502,   1, False) /* Stuck */
     , (3710969502,  11, True ) /* IgnoreCollisions */
     , (3710969502,  13, True ) /* Ethereal */
     , (3710969502,  14, True ) /* GravityStatus */
     , (3710969502,  19, True ) /* Attackable */
     , (3710969502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969502,   1, 'Identification Plate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969502,   1,   33559135) /* Setup */
     , (3710969502,   3,  536870932) /* SoundTable */
     , (3710969502,   8,  100686357) /* Icon */
     , (3710969502,  22,  872415275) /* PhysicsEffectTable */
     , (3710969502, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3710969502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969502,   1, 1343233094) /* Owner */
     , (3710969502,   2, 1343233094) /* Container */
     , (3710969502, 8000, 3710969502) /* PCAPRecordedObjectIID */;
