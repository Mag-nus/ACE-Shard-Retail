INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703767, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703767,   1,        128) /* ItemType - Misc */
     , (2153703767,   5,         10) /* EncumbranceVal */
     , (2153703767,  16,          1) /* ItemUseable - No */
     , (2153703767,  19,        100) /* Value */
     , (2153703767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703767, 151,          8) /* HookType - Yard */
     , (2153703767, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703767,   1, False) /* Stuck */
     , (2153703767,  11, True ) /* IgnoreCollisions */
     , (2153703767,  13, True ) /* Ethereal */
     , (2153703767,  14, True ) /* GravityStatus */
     , (2153703767,  19, True ) /* Attackable */
     , (2153703767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703767,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703767,   1, 'Snowflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703767,   1,   33558159) /* Setup */
     , (2153703767,   8,  100673926) /* Icon */
     , (2153703767, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2153703767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703767, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703767,   1, 2153522212) /* Owner */
     , (2153703767,   2, 2153522212) /* Container */
     , (2153703767, 8000, 2153703767) /* PCAPRecordedObjectIID */;
