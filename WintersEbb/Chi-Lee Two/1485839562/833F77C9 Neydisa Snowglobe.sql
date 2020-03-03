INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974729, 34402, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974729,   1,        128) /* ItemType - Misc */
     , (2201974729,   5,         15) /* EncumbranceVal */
     , (2201974729,  16,          1) /* ItemUseable - No */
     , (2201974729,  19,       1000) /* Value */
     , (2201974729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974729, 151,          9) /* HookType - Floor, Yard */
     , (2201974729, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974729,   1, False) /* Stuck */
     , (2201974729,  11, True ) /* IgnoreCollisions */
     , (2201974729,  13, True ) /* Ethereal */
     , (2201974729,  14, True ) /* GravityStatus */
     , (2201974729,  19, True ) /* Attackable */
     , (2201974729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974729,   1, 'Neydisa Snowglobe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974729,   1,   33560438) /* Setup */
     , (2201974729,   8,  100673882) /* Icon */
     , (2201974729, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2201974729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974729, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974729,   1, 2438654140) /* Owner */
     , (2201974729,   2, 2438654140) /* Container */
     , (2201974729, 8000, 2201974729) /* PCAPRecordedObjectIID */;
