INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369760, 23209, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369760,   1,        128) /* ItemType - Misc */
     , (3231369760,   5,        700) /* EncumbranceVal */
     , (3231369760,  16,          1) /* ItemUseable - No */
     , (3231369760,  19,       1000) /* Value */
     , (3231369760,  65,        101) /* Placement - Resting */
     , (3231369760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369760, 151,          9) /* HookType - Floor, Yard */
     , (3231369760, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369760,   1, False) /* Stuck */
     , (3231369760,  11, True ) /* IgnoreCollisions */
     , (3231369760,  13, True ) /* Ethereal */
     , (3231369760,  14, True ) /* GravityStatus */
     , (3231369760,  19, True ) /* Attackable */
     , (3231369760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369760,   1, 'Skeleton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369760,   1,   33558449) /* Setup */
     , (3231369760,   3,  536870942) /* SoundTable */
     , (3231369760,   8,  100669124) /* Icon */
     , (3231369760,  22,  872415269) /* PhysicsEffectTable */
     , (3231369760, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3231369760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369760,   1, 3231369748) /* Owner */
     , (3231369760,   2, 3231369748) /* Container */
     , (3231369760, 8000, 3231369760) /* PCAPRecordedObjectIID */;
