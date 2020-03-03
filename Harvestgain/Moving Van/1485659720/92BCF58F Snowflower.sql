INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461857167, 22837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461857167,   1,        128) /* ItemType - Misc */
     , (2461857167,   5,         10) /* EncumbranceVal */
     , (2461857167,  16,          1) /* ItemUseable - No */
     , (2461857167,  19,        100) /* Value */
     , (2461857167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461857167, 151,          8) /* HookType - Yard */
     , (2461857167, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461857167,   1, False) /* Stuck */
     , (2461857167,  11, True ) /* IgnoreCollisions */
     , (2461857167,  13, True ) /* Ethereal */
     , (2461857167,  14, True ) /* GravityStatus */
     , (2461857167,  19, True ) /* Attackable */
     , (2461857167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461857167,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461857167,   1, 'Snowflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461857167,   1,   33558159) /* Setup */
     , (2461857167,   8,  100673926) /* Icon */
     , (2461857167, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2461857167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461857167, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461857167,   1, 2461857163) /* Owner */
     , (2461857167,   2, 2461857163) /* Container */
     , (2461857167, 8000, 2461857167) /* PCAPRecordedObjectIID */;
