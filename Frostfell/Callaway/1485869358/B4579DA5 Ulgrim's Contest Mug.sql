INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3025640869, 34275, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3025640869,   1,        128) /* ItemType - Misc */
     , (3025640869,   5,         40) /* EncumbranceVal */
     , (3025640869,  16,          1) /* ItemUseable - No */
     , (3025640869,  19,         10) /* Value */
     , (3025640869,  65,        101) /* Placement - Resting */
     , (3025640869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3025640869, 151,          2) /* HookType - Wall */
     , (3025640869, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3025640869,   1, False) /* Stuck */
     , (3025640869,  11, True ) /* IgnoreCollisions */
     , (3025640869,  13, True ) /* Ethereal */
     , (3025640869,  14, True ) /* GravityStatus */
     , (3025640869,  19, True ) /* Attackable */
     , (3025640869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3025640869,   1, 'Ulgrim''s Contest Mug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3025640869,   1,   33560132) /* Setup */
     , (3025640869,   3,  536870932) /* SoundTable */
     , (3025640869,   8,  100689280) /* Icon */
     , (3025640869,  22,  872415275) /* PhysicsEffectTable */
     , (3025640869, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3025640869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3025640869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3025640869,   1, 2343279830) /* Owner */
     , (3025640869,   2, 2343279830) /* Container */
     , (3025640869, 8000, 3025640869) /* PCAPRecordedObjectIID */;
