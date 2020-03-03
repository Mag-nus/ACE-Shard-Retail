INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026009761, 34275, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026009761,   1,        128) /* ItemType - Misc */
     , (3026009761,   5,         40) /* EncumbranceVal */
     , (3026009761,  16,          1) /* ItemUseable - No */
     , (3026009761,  19,         10) /* Value */
     , (3026009761,  65,        101) /* Placement - Resting */
     , (3026009761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3026009761, 151,          2) /* HookType - Wall */
     , (3026009761, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026009761,   1, False) /* Stuck */
     , (3026009761,  11, True ) /* IgnoreCollisions */
     , (3026009761,  13, True ) /* Ethereal */
     , (3026009761,  14, True ) /* GravityStatus */
     , (3026009761,  19, True ) /* Attackable */
     , (3026009761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026009761,   1, 'Ulgrim''s Contest Mug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026009761,   1,   33560132) /* Setup */
     , (3026009761,   3,  536870932) /* SoundTable */
     , (3026009761,   8,  100689280) /* Icon */
     , (3026009761,  22,  872415275) /* PhysicsEffectTable */
     , (3026009761, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3026009761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3026009761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026009761,   1, 2343279729) /* Owner */
     , (3026009761,   2, 2343279729) /* Container */
     , (3026009761, 8000, 3026009761) /* PCAPRecordedObjectIID */;
