INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083403, 32485, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083403,   1,        128) /* ItemType - Misc */
     , (3711083403,   5,         50) /* EncumbranceVal */
     , (3711083403,  16,          1) /* ItemUseable - No */
     , (3711083403,  19,       1000) /* Value */
     , (3711083403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083403, 151,          9) /* HookType - Floor, Yard */
     , (3711083403, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083403,   1, False) /* Stuck */
     , (3711083403,  11, True ) /* IgnoreCollisions */
     , (3711083403,  13, True ) /* Ethereal */
     , (3711083403,  14, True ) /* GravityStatus */
     , (3711083403,  19, True ) /* Attackable */
     , (3711083403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083403,   1, 'Snowy Cabin Snowglobe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083403,   1,   33559800) /* Setup */
     , (3711083403,   8,  100673882) /* Icon */
     , (3711083403, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3711083403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083403, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083403,   1, 3711083414) /* Owner */
     , (3711083403,   2, 3711083414) /* Container */
     , (3711083403, 8000, 3711083403) /* PCAPRecordedObjectIID */;
