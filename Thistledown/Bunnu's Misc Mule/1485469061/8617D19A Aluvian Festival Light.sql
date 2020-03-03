INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707930, 13200, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707930,   1,       1024) /* ItemType - Useless */
     , (2249707930,   5,        100) /* EncumbranceVal */
     , (2249707930,  16,          1) /* ItemUseable - No */
     , (2249707930,  19,        500) /* Value */
     , (2249707930,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2249707930, 151,          9) /* HookType - Floor, Yard */
     , (2249707930, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707930,   1, False) /* Stuck */
     , (2249707930,  11, True ) /* IgnoreCollisions */
     , (2249707930,  13, True ) /* Ethereal */
     , (2249707930,  14, True ) /* GravityStatus */
     , (2249707930,  15, True ) /* LightsStatus */
     , (2249707930,  19, True ) /* Attackable */
     , (2249707930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707930,   1, 'Aluvian Festival Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707930,   1,   33556230) /* Setup */
     , (2249707930,   3,  536870932) /* SoundTable */
     , (2249707930,   8,  100672424) /* Icon */
     , (2249707930,  22,  872415275) /* PhysicsEffectTable */
     , (2249707930, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2249707930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707930, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707930,   1, 1343235650) /* Owner */
     , (2249707930,   2, 1343235650) /* Container */
     , (2249707930, 8000, 2249707930) /* PCAPRecordedObjectIID */;
