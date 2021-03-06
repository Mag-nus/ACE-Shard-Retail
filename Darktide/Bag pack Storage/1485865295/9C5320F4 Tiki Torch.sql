INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622693620, 22857, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622693620,   1,       1024) /* ItemType - Useless */
     , (2622693620,   5,        100) /* EncumbranceVal */
     , (2622693620,  16,          1) /* ItemUseable - No */
     , (2622693620,  19,        500) /* Value */
     , (2622693620,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622693620, 151,          9) /* HookType - Floor, Yard */
     , (2622693620, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622693620,   1, False) /* Stuck */
     , (2622693620,  11, True ) /* IgnoreCollisions */
     , (2622693620,  13, True ) /* Ethereal */
     , (2622693620,  14, True ) /* GravityStatus */
     , (2622693620,  15, True ) /* LightsStatus */
     , (2622693620,  19, True ) /* Attackable */
     , (2622693620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622693620,   1, 'Tiki Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622693620,   1,   33556899) /* Setup */
     , (2622693620,   3,  536870932) /* SoundTable */
     , (2622693620,   8,  100673918) /* Icon */
     , (2622693620,  22,  872415275) /* PhysicsEffectTable */
     , (2622693620, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622693620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622693620, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622693620,   1, 2622543503) /* Owner */
     , (2622693620,   2, 2622543503) /* Container */
     , (2622693620, 8000, 2622693620) /* PCAPRecordedObjectIID */;
