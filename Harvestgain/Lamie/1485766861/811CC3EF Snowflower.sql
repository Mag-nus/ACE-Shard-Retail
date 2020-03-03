INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146031, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146031,   1,        128) /* ItemType - Misc */
     , (2166146031,   5,         10) /* EncumbranceVal */
     , (2166146031,  16,          1) /* ItemUseable - No */
     , (2166146031,  19,        100) /* Value */
     , (2166146031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146031, 151,          8) /* HookType - Yard */
     , (2166146031, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146031,   1, False) /* Stuck */
     , (2166146031,  11, True ) /* IgnoreCollisions */
     , (2166146031,  13, True ) /* Ethereal */
     , (2166146031,  14, True ) /* GravityStatus */
     , (2166146031,  19, True ) /* Attackable */
     , (2166146031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146031,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146031,   1, 'Snowflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146031,   1,   33558159) /* Setup */
     , (2166146031,   8,  100673926) /* Icon */
     , (2166146031, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166146031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146031, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146031,   1, 1343230620) /* Owner */
     , (2166146031,   2, 1343230620) /* Container */
     , (2166146031, 8000, 2166146031) /* PCAPRecordedObjectIID */;
