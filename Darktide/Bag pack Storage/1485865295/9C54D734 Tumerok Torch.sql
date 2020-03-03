INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622805812, 22858, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622805812,   1,       1024) /* ItemType - Useless */
     , (2622805812,   5,        100) /* EncumbranceVal */
     , (2622805812,  16,          1) /* ItemUseable - No */
     , (2622805812,  19,        500) /* Value */
     , (2622805812,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622805812, 151,          9) /* HookType - Floor, Yard */
     , (2622805812, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622805812,   1, False) /* Stuck */
     , (2622805812,  11, True ) /* IgnoreCollisions */
     , (2622805812,  13, True ) /* Ethereal */
     , (2622805812,  14, True ) /* GravityStatus */
     , (2622805812,  15, True ) /* LightsStatus */
     , (2622805812,  19, True ) /* Attackable */
     , (2622805812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622805812,   1, 'Tumerok Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622805812,   1,   33557177) /* Setup */
     , (2622805812,   3,  536870932) /* SoundTable */
     , (2622805812,   8,  100673919) /* Icon */
     , (2622805812,  22,  872415275) /* PhysicsEffectTable */
     , (2622805812, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622805812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622805812, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622805812,   1, 1343807209) /* Owner */
     , (2622805812,   2, 1343807209) /* Container */
     , (2622805812, 8000, 2622805812) /* PCAPRecordedObjectIID */;
