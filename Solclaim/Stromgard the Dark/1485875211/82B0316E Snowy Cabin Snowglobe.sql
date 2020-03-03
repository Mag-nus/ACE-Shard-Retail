INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192585070, 32485, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192585070,   1,        128) /* ItemType - Misc */
     , (2192585070,   5,         50) /* EncumbranceVal */
     , (2192585070,  16,          1) /* ItemUseable - No */
     , (2192585070,  19,       1000) /* Value */
     , (2192585070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192585070, 151,          9) /* HookType - Floor, Yard */
     , (2192585070, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192585070,   1, False) /* Stuck */
     , (2192585070,  11, True ) /* IgnoreCollisions */
     , (2192585070,  13, True ) /* Ethereal */
     , (2192585070,  14, True ) /* GravityStatus */
     , (2192585070,  19, True ) /* Attackable */
     , (2192585070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192585070,   1, 'Snowy Cabin Snowglobe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192585070,   1,   33559800) /* Setup */
     , (2192585070,   8,  100673882) /* Icon */
     , (2192585070, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192585070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192585070, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192585070,   1, 2192118517) /* Owner */
     , (2192585070,   2, 2192118517) /* Container */
     , (2192585070, 8000, 2192585070) /* PCAPRecordedObjectIID */;
