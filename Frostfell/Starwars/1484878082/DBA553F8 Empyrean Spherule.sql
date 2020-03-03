INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685045240, 36946, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685045240,   1,       2048) /* ItemType - Gem */
     , (3685045240,   5,         10) /* EncumbranceVal */
     , (3685045240,  16,          1) /* ItemUseable - No */
     , (3685045240,  19,      10000) /* Value */
     , (3685045240,  65,        101) /* Placement - Resting */
     , (3685045240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685045240, 151,          2) /* HookType - Wall */
     , (3685045240, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685045240,   1, False) /* Stuck */
     , (3685045240,  11, True ) /* IgnoreCollisions */
     , (3685045240,  13, True ) /* Ethereal */
     , (3685045240,  14, True ) /* GravityStatus */
     , (3685045240,  19, True ) /* Attackable */
     , (3685045240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685045240,   1, 'Empyrean Spherule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685045240,   1,   33560433) /* Setup */
     , (3685045240,   3,  536870932) /* SoundTable */
     , (3685045240,   8,  100689762) /* Icon */
     , (3685045240,  22,  872415275) /* PhysicsEffectTable */
     , (3685045240, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3685045240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685045240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685045240,   1, 1343492818) /* Owner */
     , (3685045240,   2, 1343492818) /* Container */
     , (3685045240, 8000, 3685045240) /* PCAPRecordedObjectIID */;
