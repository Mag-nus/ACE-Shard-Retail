INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231344430, 11149, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231344430,   1,        128) /* ItemType - Misc */
     , (3231344430,   5,       2100) /* EncumbranceVal */
     , (3231344430,  16,          1) /* ItemUseable - No */
     , (3231344430,  65,        101) /* Placement - Resting */
     , (3231344430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231344430, 151,          2) /* HookType - Wall */
     , (3231344430, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231344430,   1, False) /* Stuck */
     , (3231344430,  11, True ) /* IgnoreCollisions */
     , (3231344430,  13, True ) /* Ethereal */
     , (3231344430,  14, True ) /* GravityStatus */
     , (3231344430,  19, True ) /* Attackable */
     , (3231344430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231344430,   1, 'Head of the Olthoi Queen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231344430,   1,   33557148) /* Setup */
     , (3231344430,   3,  536870932) /* SoundTable */
     , (3231344430,   8,  100671782) /* Icon */
     , (3231344430, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3231344430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231344430, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231344430,   1, 1343357223) /* Owner */
     , (3231344430,   2, 1343357223) /* Container */
     , (3231344430, 8000, 3231344430) /* PCAPRecordedObjectIID */;
