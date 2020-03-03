INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008198, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008198,   1,        128) /* ItemType - Misc */
     , (2156008198,   5,         10) /* EncumbranceVal */
     , (2156008198,  16,          1) /* ItemUseable - No */
     , (2156008198,  19,        100) /* Value */
     , (2156008198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008198, 151,          8) /* HookType - Yard */
     , (2156008198, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008198,   1, False) /* Stuck */
     , (2156008198,  11, True ) /* IgnoreCollisions */
     , (2156008198,  13, True ) /* Ethereal */
     , (2156008198,  14, True ) /* GravityStatus */
     , (2156008198,  19, True ) /* Attackable */
     , (2156008198,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008198,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008198,   1, 'Snowflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008198,   1,   33558159) /* Setup */
     , (2156008198,   8,  100673926) /* Icon */
     , (2156008198, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2156008198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008198, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008198,   1, 2156008177) /* Owner */
     , (2156008198,   2, 2156008177) /* Container */
     , (2156008198, 8000, 2156008198) /* PCAPRecordedObjectIID */;
