INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706194592, 34275, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706194592,   1,        128) /* ItemType - Misc */
     , (3706194592,   5,         40) /* EncumbranceVal */
     , (3706194592,  16,          1) /* ItemUseable - No */
     , (3706194592,  19,         10) /* Value */
     , (3706194592,  65,        101) /* Placement - Resting */
     , (3706194592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706194592, 151,          2) /* HookType - Wall */
     , (3706194592, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706194592,   1, False) /* Stuck */
     , (3706194592,  11, True ) /* IgnoreCollisions */
     , (3706194592,  13, True ) /* Ethereal */
     , (3706194592,  14, True ) /* GravityStatus */
     , (3706194592,  19, True ) /* Attackable */
     , (3706194592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706194592,   1, 'Ulgrim''s Contest Mug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706194592,   1,   33560132) /* Setup */
     , (3706194592,   3,  536870932) /* SoundTable */
     , (3706194592,   8,  100689280) /* Icon */
     , (3706194592,  22,  872415275) /* PhysicsEffectTable */
     , (3706194592, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3706194592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706194592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706194592,   1, 1343430166) /* Owner */
     , (3706194592,   2, 1343430166) /* Container */
     , (3706194592, 8000, 3706194592) /* PCAPRecordedObjectIID */;
