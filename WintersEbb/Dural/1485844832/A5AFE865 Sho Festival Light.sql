INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768933, 13202, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768933,   1,       1024) /* ItemType - Useless */
     , (2779768933,   5,        100) /* EncumbranceVal */
     , (2779768933,  16,          1) /* ItemUseable - No */
     , (2779768933,  19,        500) /* Value */
     , (2779768933,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2779768933, 151,          9) /* HookType - Floor, Yard */
     , (2779768933, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768933,   1, False) /* Stuck */
     , (2779768933,  11, True ) /* IgnoreCollisions */
     , (2779768933,  13, True ) /* Ethereal */
     , (2779768933,  14, True ) /* GravityStatus */
     , (2779768933,  15, True ) /* LightsStatus */
     , (2779768933,  19, True ) /* Attackable */
     , (2779768933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768933,   1, 'Sho Festival Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768933,   1,   33556229) /* Setup */
     , (2779768933,   3,  536870932) /* SoundTable */
     , (2779768933,   8,  100672426) /* Icon */
     , (2779768933,  22,  872415275) /* PhysicsEffectTable */
     , (2779768933, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2779768933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768933, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768933,   1, 2779768928) /* Owner */
     , (2779768933,   2, 2779768928) /* Container */
     , (2779768933, 8000, 2779768933) /* PCAPRecordedObjectIID */;
