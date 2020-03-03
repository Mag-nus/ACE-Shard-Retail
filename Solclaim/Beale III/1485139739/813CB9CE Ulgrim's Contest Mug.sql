INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240590, 34275, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240590,   1,        128) /* ItemType - Misc */
     , (2168240590,   5,         40) /* EncumbranceVal */
     , (2168240590,  16,          1) /* ItemUseable - No */
     , (2168240590,  19,         10) /* Value */
     , (2168240590,  65,        101) /* Placement - Resting */
     , (2168240590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240590, 151,          2) /* HookType - Wall */
     , (2168240590, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240590,   1, False) /* Stuck */
     , (2168240590,  11, True ) /* IgnoreCollisions */
     , (2168240590,  13, True ) /* Ethereal */
     , (2168240590,  14, True ) /* GravityStatus */
     , (2168240590,  19, True ) /* Attackable */
     , (2168240590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240590,   1, 'Ulgrim''s Contest Mug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240590,   1,   33560132) /* Setup */
     , (2168240590,   3,  536870932) /* SoundTable */
     , (2168240590,   8,  100689280) /* Icon */
     , (2168240590,  22,  872415275) /* PhysicsEffectTable */
     , (2168240590, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2168240590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240590,   1, 2168452481) /* Owner */
     , (2168240590,   2, 2168452481) /* Container */
     , (2168240590, 8000, 2168240590) /* PCAPRecordedObjectIID */;
