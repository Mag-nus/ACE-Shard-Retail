INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524096, 22850, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524096,   1,        128) /* ItemType - Misc */
     , (3351524096,   5,        500) /* EncumbranceVal */
     , (3351524096,  16,          1) /* ItemUseable - No */
     , (3351524096,  19,       5000) /* Value */
     , (3351524096,  65,        101) /* Placement - Resting */
     , (3351524096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524096, 151,          2) /* HookType - Wall */
     , (3351524096, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524096,   1, False) /* Stuck */
     , (3351524096,  11, True ) /* IgnoreCollisions */
     , (3351524096,  13, True ) /* Ethereal */
     , (3351524096,  14, True ) /* GravityStatus */
     , (3351524096,  19, True ) /* Attackable */
     , (3351524096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524096,   1, 'Bending Willow and Setting Sun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524096,   1,   33558152) /* Setup */
     , (3351524096,   3,  536870932) /* SoundTable */
     , (3351524096,   8,  100673917) /* Icon */
     , (3351524096,  22,  872415275) /* PhysicsEffectTable */
     , (3351524096, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3351524096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524096,   1, 3351524090) /* Owner */
     , (3351524096,   2, 3351524090) /* Container */
     , (3351524096, 8000, 3351524096) /* PCAPRecordedObjectIID */;
