INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005547, 13200, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005547,   1,       1024) /* ItemType - Useless */
     , (2156005547,   5,        100) /* EncumbranceVal */
     , (2156005547,  16,          1) /* ItemUseable - No */
     , (2156005547,  19,        500) /* Value */
     , (2156005547,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156005547, 151,          9) /* HookType - Floor, Yard */
     , (2156005547, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005547,   1, False) /* Stuck */
     , (2156005547,  11, True ) /* IgnoreCollisions */
     , (2156005547,  13, True ) /* Ethereal */
     , (2156005547,  14, True ) /* GravityStatus */
     , (2156005547,  15, True ) /* LightsStatus */
     , (2156005547,  19, True ) /* Attackable */
     , (2156005547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005547,   1, 'Aluvian Festival Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005547,   1,   33556230) /* Setup */
     , (2156005547,   3,  536870932) /* SoundTable */
     , (2156005547,   8,  100672424) /* Icon */
     , (2156005547,  22,  872415275) /* PhysicsEffectTable */
     , (2156005547, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2156005547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005547, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005547,   1, 1343199230) /* Owner */
     , (2156005547,   2, 1343199230) /* Container */
     , (2156005547, 8000, 2156005547) /* PCAPRecordedObjectIID */;
