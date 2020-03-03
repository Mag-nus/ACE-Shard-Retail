INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154586, 32485, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154586,   1,        128) /* ItemType - Misc */
     , (2166154586,   5,         50) /* EncumbranceVal */
     , (2166154586,  16,          1) /* ItemUseable - No */
     , (2166154586,  19,       1000) /* Value */
     , (2166154586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154586, 151,          9) /* HookType - Floor, Yard */
     , (2166154586, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154586,   1, False) /* Stuck */
     , (2166154586,  11, True ) /* IgnoreCollisions */
     , (2166154586,  13, True ) /* Ethereal */
     , (2166154586,  14, True ) /* GravityStatus */
     , (2166154586,  19, True ) /* Attackable */
     , (2166154586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154586,   1, 'Snowy Cabin Snowglobe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154586,   1,   33559800) /* Setup */
     , (2166154586,   8,  100673882) /* Icon */
     , (2166154586, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166154586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154586, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154586,   1, 1343230620) /* Owner */
     , (2166154586,   2, 1343230620) /* Container */
     , (2166154586, 8000, 2166154586) /* PCAPRecordedObjectIID */;
