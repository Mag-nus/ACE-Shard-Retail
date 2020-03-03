INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975899835, 42539, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975899835,   1,        128) /* ItemType - Misc */
     , (2975899835,   5,        500) /* EncumbranceVal */
     , (2975899835,  16,          1) /* ItemUseable - No */
     , (2975899835,  19,          0) /* Value */
     , (2975899835,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2975899835,  95,          8) /* RadarBlipColor - Yellow */
     , (2975899835, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975899835,   1, False) /* Stuck */
     , (2975899835,  11, True ) /* IgnoreCollisions */
     , (2975899835,  12, True ) /* ReportCollisions */
     , (2975899835,  13, True ) /* Ethereal */
     , (2975899835,  14, True ) /* GravityStatus */
     , (2975899835,  19, True ) /* Attackable */
     , (2975899835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975899835,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975899835,   1, 'Tree') /* Name */
     , (2975899835,  16, 'A tree.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899835,   1,   33560938) /* Setup */
     , (2975899835,   8,  100672642) /* Icon */
     , (2975899835, 8001,    3162128) /* PCAPRecordedWeenieHeader - Usable, Container, RadarBlipColor, Burden */
     , (2975899835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975899835, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899835,   1, 2976077642) /* Owner */
     , (2975899835,   2, 2976077642) /* Container */
     , (2975899835, 8000, 2975899835) /* PCAPRecordedObjectIID */;
