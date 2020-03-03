INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622684224, 22858, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622684224,   1,       1024) /* ItemType - Useless */
     , (2622684224,   5,        100) /* EncumbranceVal */
     , (2622684224,  16,          1) /* ItemUseable - No */
     , (2622684224,  19,        500) /* Value */
     , (2622684224,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622684224, 151,          9) /* HookType - Floor, Yard */
     , (2622684224, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622684224,   1, False) /* Stuck */
     , (2622684224,  11, True ) /* IgnoreCollisions */
     , (2622684224,  13, True ) /* Ethereal */
     , (2622684224,  14, True ) /* GravityStatus */
     , (2622684224,  15, True ) /* LightsStatus */
     , (2622684224,  19, True ) /* Attackable */
     , (2622684224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622684224,   1, 'Tumerok Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622684224,   1,   33557177) /* Setup */
     , (2622684224,   3,  536870932) /* SoundTable */
     , (2622684224,   8,  100673919) /* Icon */
     , (2622684224,  22,  872415275) /* PhysicsEffectTable */
     , (2622684224, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622684224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622684224, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622684224,   1, 1343807209) /* Owner */
     , (2622684224,   2, 1343807209) /* Container */
     , (2622684224, 8000, 2622684224) /* PCAPRecordedObjectIID */;
