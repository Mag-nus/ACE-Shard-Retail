INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007767, 13200, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007767,   1,       1024) /* ItemType - Useless */
     , (2156007767,   5,        100) /* EncumbranceVal */
     , (2156007767,  16,          1) /* ItemUseable - No */
     , (2156007767,  19,        500) /* Value */
     , (2156007767,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156007767, 151,          9) /* HookType - Floor, Yard */
     , (2156007767, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007767,   1, False) /* Stuck */
     , (2156007767,  11, True ) /* IgnoreCollisions */
     , (2156007767,  13, True ) /* Ethereal */
     , (2156007767,  14, True ) /* GravityStatus */
     , (2156007767,  15, True ) /* LightsStatus */
     , (2156007767,  19, True ) /* Attackable */
     , (2156007767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007767,   1, 'Aluvian Festival Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007767,   1,   33556230) /* Setup */
     , (2156007767,   3,  536870932) /* SoundTable */
     , (2156007767,   8,  100672424) /* Icon */
     , (2156007767,  22,  872415275) /* PhysicsEffectTable */
     , (2156007767, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2156007767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007767, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007767,   1, 2156007757) /* Owner */
     , (2156007767,   2, 2156007757) /* Container */
     , (2156007767, 8000, 2156007767) /* PCAPRecordedObjectIID */;
