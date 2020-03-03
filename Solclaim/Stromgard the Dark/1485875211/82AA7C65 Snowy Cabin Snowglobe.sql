INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192211045, 32485, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192211045,   1,        128) /* ItemType - Misc */
     , (2192211045,   5,         50) /* EncumbranceVal */
     , (2192211045,  16,          1) /* ItemUseable - No */
     , (2192211045,  19,       1000) /* Value */
     , (2192211045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192211045, 151,          9) /* HookType - Floor, Yard */
     , (2192211045, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192211045,   1, False) /* Stuck */
     , (2192211045,  11, True ) /* IgnoreCollisions */
     , (2192211045,  13, True ) /* Ethereal */
     , (2192211045,  14, True ) /* GravityStatus */
     , (2192211045,  19, True ) /* Attackable */
     , (2192211045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192211045,   1, 'Snowy Cabin Snowglobe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192211045,   1,   33559800) /* Setup */
     , (2192211045,   8,  100673882) /* Icon */
     , (2192211045, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192211045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192211045, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192211045,   1, 2192118517) /* Owner */
     , (2192211045,   2, 2192118517) /* Container */
     , (2192211045, 8000, 2192211045) /* PCAPRecordedObjectIID */;
