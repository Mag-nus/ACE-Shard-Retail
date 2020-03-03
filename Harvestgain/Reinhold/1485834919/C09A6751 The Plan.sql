INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231344465, 35450, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231344465,   1,        128) /* ItemType - Misc */
     , (3231344465,   5,       2500) /* EncumbranceVal */
     , (3231344465,  16,          1) /* ItemUseable - No */
     , (3231344465,  19,        100) /* Value */
     , (3231344465,  65,        101) /* Placement - Resting */
     , (3231344465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231344465, 151,          2) /* HookType - Wall */
     , (3231344465, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231344465,   1, False) /* Stuck */
     , (3231344465,  11, True ) /* IgnoreCollisions */
     , (3231344465,  13, True ) /* Ethereal */
     , (3231344465,  14, True ) /* GravityStatus */
     , (3231344465,  19, True ) /* Attackable */
     , (3231344465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231344465,   1, 'The Plan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231344465,   1,   33560301) /* Setup */
     , (3231344465,   3,  536870932) /* SoundTable */
     , (3231344465,   8,  100689478) /* Icon */
     , (3231344465,  22,  872415275) /* PhysicsEffectTable */
     , (3231344465, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3231344465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231344465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231344465,   1, 1343357223) /* Owner */
     , (3231344465,   2, 1343357223) /* Container */
     , (3231344465, 8000, 3231344465) /* PCAPRecordedObjectIID */;
