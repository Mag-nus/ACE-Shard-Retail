INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621363, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621363,   1,        128) /* ItemType - Misc */
     , (2153621363,   5,         10) /* EncumbranceVal */
     , (2153621363,  16,          1) /* ItemUseable - No */
     , (2153621363,  19,        100) /* Value */
     , (2153621363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621363, 151,          8) /* HookType - Yard */
     , (2153621363, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621363,   1, False) /* Stuck */
     , (2153621363,  11, True ) /* IgnoreCollisions */
     , (2153621363,  13, True ) /* Ethereal */
     , (2153621363,  14, True ) /* GravityStatus */
     , (2153621363,  19, True ) /* Attackable */
     , (2153621363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621363,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621363,   1, 'Snowflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621363,   1,   33558159) /* Setup */
     , (2153621363,   8,  100673926) /* Icon */
     , (2153621363, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2153621363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153621363, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621363,   1, 2153501263) /* Owner */
     , (2153621363,   2, 2153501263) /* Container */
     , (2153621363, 8000, 2153621363) /* PCAPRecordedObjectIID */;
