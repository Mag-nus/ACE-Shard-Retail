INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2295223799, 28731, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2295223799,   1,        128) /* ItemType - Misc */
     , (2295223799,   5,         40) /* EncumbranceVal */
     , (2295223799,  16,          1) /* ItemUseable - No */
     , (2295223799,  65,        101) /* Placement - Resting */
     , (2295223799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2295223799, 151,          2) /* HookType - Wall */
     , (2295223799, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2295223799,   1, False) /* Stuck */
     , (2295223799,  11, True ) /* IgnoreCollisions */
     , (2295223799,  13, True ) /* Ethereal */
     , (2295223799,  14, True ) /* GravityStatus */
     , (2295223799,  19, True ) /* Attackable */
     , (2295223799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2295223799,   1, 'Identification Plate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2295223799,   1,   33559135) /* Setup */
     , (2295223799,   3,  536870932) /* SoundTable */
     , (2295223799,   8,  100686357) /* Icon */
     , (2295223799,  22,  872415275) /* PhysicsEffectTable */
     , (2295223799, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2295223799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2295223799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2295223799,   1, 1343249084) /* Owner */
     , (2295223799,   2, 1343249084) /* Container */
     , (2295223799, 8000, 2295223799) /* PCAPRecordedObjectIID */;
